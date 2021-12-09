defmodule CryptviewWeb.PageController do
  use CryptviewWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
