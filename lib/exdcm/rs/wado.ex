defmodule Exdcm.RS.WADO do

  @base "http://localhost:8042/dicom-web"
  @options [timeout: 10000, recv_timeout: 30000]  

  def studies(studyInstanceUid) do
    tmp_dir = "#{System.tmp_dir()}/#{studyInstanceUid}"
    File.mkdir_p!(tmp_dir)
    headers = [{"accept", "multipart/related;type=application/dicom"}]
    resp = HTTPoison.get!("#{@base}/studies/#{studyInstanceUid}", headers, @options)
    dicom_stream(resp.body, extract_boundary(resp.headers), tmp_dir)
  end

  defp dicom_stream(body, boundary, dir) do
    i = -1
    Regex.compile!("(\r\n)*--#{boundary}(\r\n|--(\r\n)*)")
    |> Regex.split(body, trim: true)
    |> Stream.map(fn(raw) ->
      i = i + 1
      [_h|t] = String.split(raw, "\r\n\r\n")
      data = hd(t)
      #%{"name" => name} = Regex.named_captures(~r/(Content-ID: <)(?<name>[^@]*)/, h)
      name = i
      filename = "#{dir}/#{name}.dcm"
      :ok = File.write(filename, data)
      filename
    end)
    |> Enum.to_list
  end

  @doc """
  iex> Exdcm.RS.WADO.extract_boundary([{"Connection", "keep-alive"}, {"ETag", "\\"-1495073133\\""}, {"Last-Modified", "Wed, 14 Jun 2017 13:55:13 GMT"}, {"X-Powered-By", "Undertow/1"}, {"Server", "WildFly/10"}, {"Transfer-Encoding", "chunked"}, {"Content-Type", "multipart/related;start=\\"<0e601461-f8cf-4036-908b-beefb34e7e74@resteasy-multipart>\\";type=\\"application/dicom\\"; boundary=32e90712-0116-431d-8725-0da45172a3ea"}, {"Date", "Mon, 17 Jul 2017 17:23:01 GMT"}])
  "32e90712-0116-431d-8725-0da45172a3ea"
  """
  def extract_boundary(headers) do
    {_, type} = headers |> List.keyfind("Content-Type", 0)
    %{"boundary" => boundary} = Regex.named_captures(~r/boundary=(?<boundary>[a-z0-9-]*)/, type)
    boundary
  end

end
