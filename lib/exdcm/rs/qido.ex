defmodule Exdcm.RS.QIDO do

  @base "http://localhost:8080/dcm4chee-arc"
  @moduledoc """
  Documentation for Exdcm.QIDO.RS.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Exdcm.QIDO.RS.hello
      :world

  """
  def hello do
    :world
  end

  def studies() do
    HTTPoison.get!("#{@base}/aets/DCM4CHEE/rs/studies").body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def patients() do
    HTTPoison.get!("#{@base}/aets/DCM4CHEE/rs/patients").body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end
end
