defmodule Backend.Repo.Migrations.CreateProducts do
  use Ecto.Migration

  def change do
    create table(:products, primary_key: false) do
      add :id, :string, primary_key: true
      add :price, :decimal
      add :name, :string

      timestamps()
    end
  end
end
