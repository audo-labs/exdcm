defmodule Exdcm.RS.WADO do
  def studies(studyInstanceUid) do
    headers = [{"accept", "multipart/related;type=application/dicom"}]
    resp = HTTPoison.get!("http://localhost:8080/dcm4chee-arc/aets/DCM4CHEE/rs/studies/#{studyInstanceUid}", headers)
    IO.inspect(resp)
    {_, type} = resp.headers |> List.keyfind("Content-Type", 0)
    %{"boundary" => boundary} = Regex.named_captures(~r/boundary=(?<boundary>[a-z0-9-]*)/, type)
    dicom_stream(resp.body, boundary)
    resp
  end

  defp dicom_stream(body, boundary) do
    body
    |> String.split("--#{boundary}\r\n", trim: true)
    |> Stream.map(fn(raw) ->
      [h|t] = String.split(raw, "\r\n\r\n")
      data = hd(t)
      %{"name" => name} = Regex.named_captures(~r/(Content-ID: <)(?<name>[^@]*)/, h)
      :ok = File.write("#{name}.dcm", data)
      {name, data}
    end)
    |> Stream.run
  end
end
