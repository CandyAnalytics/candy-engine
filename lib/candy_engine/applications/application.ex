defmodule CandyEngine.Applications.Application do
  use Ecto.Schema

  schema "applications_application" do
    field :name, :string
    field :token, :string

    timestamps()
  end
end
