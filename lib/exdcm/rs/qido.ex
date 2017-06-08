defmodule Exdcm.RS.QIDO do

  @base "http://localhost:8080/dcm4chee-arc"
  @aet "DCM4CHEE"
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
    HTTPoison.get!("#{@base}/aets/#{@aet}/rs/studies").body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def patients() do
    HTTPoison.get!("#{@base}/aets/#{@aet}/rs/patients").body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def series(studyInstenceUid) do
    HTTPoison.get!("#{@base}/aets/#{@aet}/rs/studies/#{studyInstenceUid}/series").body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def series() do
    HTTPoison.get!("#{@base}/aets/#{@aet}/rs/series").body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end
end
