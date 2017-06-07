defmodule Exdcm.RS.QIDO do
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

  def studies(_params) do
    HTTPoison.get!("http://localhost:8080/dcm4chee-arc/aets/DCM4CHEE/rs/studies").body
    |> Poison.decode!
    |> Enum.at(0)
    |> Map.new(fn {k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)
  end
end
