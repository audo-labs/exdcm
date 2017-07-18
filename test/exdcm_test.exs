defmodule Exdcm.RS.QIDOTest do
  use ExUnit.Case
  doctest Exdcm.RS.QIDO
  doctest Exdcm.RS.WADO
  doctest Exdcm.RS.STOW

  #test "parse study output" do
    #study = %{
      #"00080020" => %{"Value" => ["20170401"], "vr" => "DA"},
      #"00080030" => %{"Value" => ["081614"], "vr" => "TM"},
      #"00080054" => %{"Value" => ["DCM4CHEE"], "vr" => "AE"},
      #"00080056" => %{"Value" => ["ONLINE"], "vr" => "CS"},
      #"00080061" => %{"Value" => ["DX"], "vr" => "CS"},
      #"00080090" => %{"vr" => "PN"},
      #"00081190" => %{"Value" => ["http://localhost:8080/dcm4chee-arc/aets/DCM4CHEE/rs/studies/1.3.51.0.7.13820666844.51347.19530.47084.17562.12712.13942"], "vr" => "UR"},
      #"00100010" => %{"Value" => [%{"Alphabetic" => "MARIA DO CARMO DOS SANTOS"}], "vr" => "PN"},
      #"00100020" => %{"Value" => ["49187"], "vr" => "LO"},
      #"00100030" => %{"vr" => "DA"},
      #"00100040" => %{"Value" => ["F"], "vr" => "CS"},
      #"0020000D" => %{"Value" => ["1.3.51.0.7.13820666844.51347.19530.47084.17562.12712.13942"], "vr" => "UI"},
      #"00200010" => %{"Value" => ["1704010815306652"], "vr" => "SH"},
      #"00201206" => %{"Value" => [1], "vr" => "IS"},
      #"00201208" => %{"Value" => [1], "vr" => "IS"}}
  #end


end
