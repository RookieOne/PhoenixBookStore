defmodule BookStore.PageController do
  use BookStore.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
