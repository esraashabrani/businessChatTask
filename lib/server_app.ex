defmodule ServerApp do
  use Plug.Router

  plug :match
  plug :dispatch

  get "/hello" do
    send_resp(conn, 200, "hello world")
  end

  get "/hello/:param" do
    send_resp(conn, 200, "hello #{param}")
  end
end
