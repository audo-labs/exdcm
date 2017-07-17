defmodule Exdcm.RS.STOW do

  @base "http://localhost:8042/dicom-web"

  def studies(resp) do
    ct = List.keyfind(resp.headers, "Content-Type", 0) 
    HTTPoison.post!("#{@base}/studies", resp.body, [ct], recv_timeout: :infinity)
  end
end
