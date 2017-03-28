defmodule CandyEngine.Repo.Migrations.AddApplications do
  use Ecto.Migration

  def change do
    create table(:applications_application) do
      add :name, :string
      add :token, :string

      timestamps()
    end
  end
end
