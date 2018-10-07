defmodule Rumbl.RedirectController do
  use Rumbl.Web, :controller

  def redirector(conn, _params) do
    render conn, "error.html"
  end
end
