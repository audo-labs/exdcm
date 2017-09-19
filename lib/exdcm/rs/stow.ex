defmodule Exdcm.RS.STOW do

  import Exdcm.Helpers

  @base "http://localhost:8042/dicom-web"

  def studies(resp, hackney_opts) do
    ct = List.keyfind(resp.headers, "Content-Type", 0) 
    HTTPoison.post!("#{@base}/studies", resp.body, [ct], build_hackney_opts(hackney_opts))
  end
end
