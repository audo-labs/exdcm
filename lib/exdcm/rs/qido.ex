defmodule Exdcm.RS.QIDO do

  #@base "http://localhost:8080/dcm4chee-arc"
  @options [timeout: 20000, recv_timeout: 20000]
  @base Application.get_env(:exdcm, Exdcm) |> Keyword.get(:dicomweb)
  #@aet "DCM4CHEE"
  @moduledoc """
  Documentation for Exdcm.QIDO.RS.
  """

  def studies() do
    headers = [{"accept", "application/json"}]
    HTTPoison.get!("#{@base}/studies?includefield=StudyDescription", headers, @options).body
    #HTTPoison.get!("#{@base}/studies", headers).body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def studies(studyInstanceUid) do
    headers = [{"accept", "application/json"}]
    HTTPoison.get!("#{@base}/studies?StudyInstanceUID=#{studyInstanceUid}&includefield=StudyDescription", headers, @options).body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def patients() do
    headers = [{"accept", "application/json"}]
    HTTPoison.get!("#{@base}/patients", headers).body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def series(studyInstanceUid) do
    headers = [{"accept", "application/json"}]
    HTTPoison.get!("#{@base}/studies/#{studyInstanceUid}/series", headers).body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def series() do
    headers = [{"accept", "application/json"}]
    HTTPoison.get!("#{@base}/series", headers).body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def study_instances(studyInstanceUid, seriesInstanceUid) do
    headers = [{"accept", "application/json"}]
    HTTPoison.get!("#{@base}/studies/#{studyInstanceUid}/series/#{seriesInstanceUid}/instances", headers).body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def study_instances(studyInstanceUid) do
    headers = [{"accept", "application/json"}]
    HTTPoison.get!("#{@base}/studies/#{studyInstanceUid}/instances", headers).body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

  def instances() do
    headers = [{"accept", "application/json"}]
    HTTPoison.get!("#{@base}/instances", headers).body
    |> Poison.decode!
    |> Enum.map(&(Map.new(&1, fn{k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end
end
