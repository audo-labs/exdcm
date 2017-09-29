defmodule Exdcm.Helpers do

  @default_headers [{"accept", "application/json"}]
  @default_hackney_opts [timeout: 10000, recv_timeout: 30000]

  def build_hackney_opts(user_opts \\ %{}) do
    @default_hackney_opts |> Keyword.merge([hackney: user_opts])
  end

  def build_url(base_path, path, query \\ %{}) do
    base_url = base_path <> path
    query_str = URI.encode_query(query)
    if String.length(query_str) > 0 do
      base_url |> URI.merge("?" <> query_str)
    else
      base_url
    end |> to_string
  end

  def request(url, tagify_response \\ false, hackney_opts \\ %{}) do
    case HTTPoison.get(url, @default_headers, build_hackney_opts(hackney_opts)) do
      {:ok, %{status_code: status_code, body: body}} ->
        case Poison.decode(body) do
          {:ok, response} when div(status_code, 100) == 2 ->
            if tagify_response do
              try do
                tagified_response = tagify_response!(response)
                {:ok, tagified_response}
              rescue
                _ ->
                {:error, "Could not tagify response"}
              end
            else
              {:ok, response}
            end
          {:ok, _} ->
            {:error, "Invalid request"}
          {:error, _} ->
            {:error, "Could not parse response"}
        end
      {:error, error} ->
        {:error, "Could not fetch data (#{error.reason})"}
    end
  end
  def request!(url, tagify_response \\ false) do
    case request(url, tagify_response) do
      {:ok, response} -> response
      {:error, error} -> throw(error)
    end
  end
  defp tagify_response!(response) do
    response
    |> Enum.map(&(Map.new(&1, fn {k, v} -> {Exdcm.Tag.name(k), Exdcm.VR.value(v)} end)))
  end

end
