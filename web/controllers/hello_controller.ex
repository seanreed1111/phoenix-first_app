defmodule FirstApp.HelloController do
  use FirstApp.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end