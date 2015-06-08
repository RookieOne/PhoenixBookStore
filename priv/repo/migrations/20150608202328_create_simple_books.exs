defmodule BookStore.Repo.Migrations.CreateSimpleBooks do
  use Ecto.Migration

  def change do
    create table(:simple_books) do
      add :title, :string
      add :author, :string
      add :genre, :string

      timestamps
    end
  end
end
