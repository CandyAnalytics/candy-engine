defmodule CandyEngine.Applications do
  import Ecto.{Changeset, Query}, warn: false
  alias CandyEngine.{Repo, Applications.Application}

  def create_app(params) do
    %Application{}
    |> application_changeset(params)
    |> Repo.insert()
  end


  # Private
  defp application_changeset(%Application{} = model, params \\ %{}) do
    model
    |> cast(params, [:name, :token])
  end
end

