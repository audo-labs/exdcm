defmodule Exdcm.RS.WADO do
  def studies(studyInstanceUid) do
    headers = [{"accept", "multipart/related;type=application/dicom"}]
    HTTPoison.get!("http://localhost:8080/dcm4chee-arc/aets/DCM4CHEE/rs/studies/#{studyInstanceUid}", headers)
  end
end
