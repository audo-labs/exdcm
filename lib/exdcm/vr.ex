defmodule Exdcm.VR do

  # date "20170401"
  def value(%{"Value" => [value], "vr" => "DA"}), do: value

  # time"081614"
  def value(%{"Value" => [value], "vr" => "TM"}), do: value
    
  # "DCM4CHEE"
  def value(%{"Value" => [value], "vr" => "AE"}), do: value

  # "ONLINE"
  def value(%{"Value" => [value], "vr" => "CS"}), do: value

  # "http://localhost:8080/dcm4chee-arc/aets/DCM4CHEE/rs/studies/1.3.51.0.7.13820666844.51347.19530.47084.17562.12712.13942"
  def value(%{"Value" => [value], "vr" => "UR"}), do: value

  #"MARIA DO CARMO DOS SANTOS" (DCM4CHEE)
  def value(%{"Value" => [%{"Alphabetic" => value}], "vr" => "PN"}), do: value
  
  #"MARIA DO CARMO DOS SANTOS" (ORTHANC)
  def value(%{"Value" => [value], "vr" => "PN"}), do: value
  
  # "49187"
  def value(%{"Value" => [value], "vr" => "LO"}), do: value

  def value(%{"Value" => [value], "vr" => "UI"}), do: value

  # "1704010815306652"
  def value(%{"Value" => [value], "vr" => "SH"}), do: value

  def value(%{"Value" => [value], "vr" => "IS"}), do: value

  def value(%{"Value" => [value], "vr" => _}), do: value

  # TODO: treat %{"Value" => [], "vr" => "SQ"}
  def value(%{"Value" => [], "vr" => _}), do: ""

end
