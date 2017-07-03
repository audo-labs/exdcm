defmodule Exdcm.RS.QIDO do

  @base "http://localhost:8080/dcm4chee-arc"
  @aet "DCM4CHEE"
  @moduledoc """
  Documentation for Exdcm.QIDO.RS.
  """

  def studies() do
    HTTPoison.get!("#{@base}/aets/#{@aet}/rs/studies").body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def studies(studyInstanceUid) do
    HTTPoison.get!("#{@base}/aets/#{@aet}/rs/studies?StudyInstanceUID=#{studyInstanceUid}").body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def patients() do
    HTTPoison.get!("#{@base}/aets/#{@aet}/rs/patients").body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def series(studyInstanceUid) do
    HTTPoison.get!("#{@base}/aets/#{@aet}/rs/studies/#{studyInstanceUid}/series").body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def series() do
    HTTPoison.get!("#{@base}/aets/#{@aet}/rs/series").body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def study_instances(studyInstanceUid, seriesInstanceUid) do
    HTTPoison.get!("#{@base}/aets/#{@aet}/rs/studies/#{studyInstanceUid}/series/#{seriesInstanceUid}/instances").body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def study_instances(studyInstanceUid) do
    HTTPoison.get!("#{@base}/aets/#{@aet}/rs/studies/#{studyInstanceUid}/instances").body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def instances() do
    HTTPoison.get!("#{@base}/aets/#{@aet}/rs/instances").body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end
end
