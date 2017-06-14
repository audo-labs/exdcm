defmodule Exdcm.RS.STOW do
  def studies(resp) do
    ct = List.keyfind(resp.headers, "Content-Type", 0) 
    HTTPoison.post!("http://localhost:8080/dcm4chee-arc/aets/DCM4CHEE/rs/studies", resp.body, [ct], recv_timeout: :infinity)
  end
end
