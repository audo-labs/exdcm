defmodule Exdcm.RS.QIDO do

  import Exdcm.Helpers

  @moduledoc """
  Documentation for Exdcm.QIDO.RS.
  """

  def search_for_studies(base_url, query \\ %{}, response_params \\ %{}, hackney_opts \\ []) do
    url = build_qido_url(base_url, "/studies", query, response_params)
    request(url, true, Keyword.put(hackney_opts, :pool, :studies_01))
  end

  def search_for_series(base_url, query \\ %{}, response_params \\ %{}, hackney_opts \\ []) do
    url = build_qido_url(base_url, "/series", query, response_params)
    request(url, true, Keyword.put(hackney_opts, :pool, :series_01))
  end
  def search_for_series_by_study(base_url, study_instance_uid, query \\ %{}, response_params \\ %{}, hackney_opts \\ []) do
    url = build_qido_url(base_url, "/studies/#{study_instance_uid}/series", query, response_params)
    request(url, true, Keyword.put(hackney_opts, :pool, :series_02))
  end

  def search_for_instances(base_url, query \\ %{}, response_params \\ %{}, hackney_opts \\ []) do
    url = build_qido_url(base_url, "/instances", query, response_params)
    request(url, true, Keyword.put(hackney_opts, :pool, :instances_01))
  end
  def search_for_instances_by_study(base_url, study_instance_uid, query \\ %{}, response_params \\ %{}, hackney_opts \\ []) do
    url = build_qido_url(base_url, "/studies/#{study_instance_uid}/instances", query, response_params)
    request(url, true, Keyword.put(hackney_opts, :pool, :instances_02))
  end
  def search_for_instances_by_series(base_url, study_instance_uid, series_instance_uid, query \\ %{}, response_params \\ %{}, hackney_opts \\ []) do
    url = build_qido_url(base_url, "/studies/#{study_instance_uid}/series/#{series_instance_uid}/instances", query, response_params)
    request(url, true, Keyword.put(hackney_opts, :pool, :instances_03))
  end

  defp build_qido_url(base_url, path, query, response_params) do
    query = prepare_query(query, response_params)
    build_url(base_url, path, query)
  end
  defp prepare_query(query, response_params) do
    fields = response_params[:include_fields]
    include_fields =
      cond do
        fields == :all ->
          "all"
        is_list(fields) && length(fields) > 0 ->
          Enum.join(fields, ",")
        true ->
          nil
      end
    base = %{
      "includefield" => include_fields,
      "limit" => response_params[:limit],
      "offset" => response_params[:limit]
    }
    base
    |> Map.merge(query)
    |> Enum.reject(fn {_, v} -> is_nil(v) end)
    |> Map.new
  end

end
