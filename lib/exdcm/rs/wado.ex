defmodule Exdcm.RS.WADO do

  import Exdcm.Helpers

  def studies(base_url, studyInstanceUid, hackney_opts \\ %{}) do
    tmp_dir = "#{System.tmp_dir()}/#{studyInstanceUid}"
    File.mkdir_p!(tmp_dir)
    headers = [{"accept", "multipart/related;type=application/dicom"}]
    resp = HTTPoison.get!("#{base_url}/studies/#{studyInstanceUid}", headers, build_hackney_opts(hackney_opts))
    boundary = resp.headers |> extract_boundary
    {:ok, parts} = :hackney_multipart.decode_form(boundary, resp.body)
    dicom_stream(parts, tmp_dir)
  end

  defp dicom_stream(parts, dir) do
    parts
    |> Stream.with_index
    |> Enum.map(fn({part, index}) ->
      {_, data} = part
      filename = "#{dir}/#{index}.dcm"
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
