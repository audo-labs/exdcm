defmodule Exdcm.RS.WADO do
  def studies(studyInstanceUid) do
    headers = [{"accept", "multipart/related;type=application/dicom"}]
    resp = HTTPoison.get!("http://localhost:8080/dcm4chee-arc/aets/DCM4CHEE/rs/studies/#{studyInstanceUid}", headers)
    dicom_stream(resp, extract_boundary(resp.headers))
    resp
  end

  defp dicom_stream(body, boundary) do
    Regex.compile!("(\r\n)*--#{boundary}(\r\n|--)")
    |> Regex.split(body, trim: true)
    |> Stream.map(fn(raw) ->
      [h|t] = String.split(raw, "\r\n\r\n")
      data = hd(t)
      %{"name" => name} = Regex.named_captures(~r/(Content-ID: <)(?<name>[^@]*)/, h)
      :ok = File.write("#{name}.dcm", data)
      {name, data}
    end)
    |> Stream.run
  end

  @doc """
  iex> Exdcm.RS.WADO.extract_boundary([{"Connection", "keep-alive"}, {"ETag", "\\"-1495073133\\""}, {"Last-Modified", "Wed, 14 Jun 2017 13:55:13 GMT"}, {"X-Powered-By", "Undertow/1"}, {"Server", "WildFly/10"}, {"Transfer-Encoding", "chunked"}, {"Content-Type", "multipart/related;start=\\"<0e601461-f8cf-4036-908b-beefb34e7e74@resteasy-multipart>\\";type=\\"application/dicom\\"; boundary=32e90712-0116-431d-8725-0da45172a3ea"}, {"Date", "Mon, 17 Jul 2017 17:23:01 GMT"}])
  "32e90712-0116-431d-8725-0da45172a3ea"
  """
  def extract_boundary(headers) do
    {_, type} = headers |> List.keyfind("Content-Type", 0)
    IO.inspect(type)
    %{"boundary" => boundary} = Regex.named_captures(~r/boundary=(?<boundary>[a-z0-9-]*)/, type)
    boundary
  end

end
