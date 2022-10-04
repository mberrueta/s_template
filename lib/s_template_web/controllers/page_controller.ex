defmodule STemplateWeb.PageController do
  use STemplateWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
