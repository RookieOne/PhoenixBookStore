defmodule BookStore.SimpleBook do
  use BookStore.Web, :model

  schema "simple_books" do
    field :title, :string
    field :author, :string
    field :genre, :string
    
    timestamps
  end

end