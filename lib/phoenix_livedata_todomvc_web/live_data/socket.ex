defmodule PhoenixLivedataTodomvcWeb.LiveData.Socket do
  use Phoenix.Socket

  channel("TodoList:*", PhoenixLivedataTodomvcWeb.LiveData.TodoStatePersistent.Channel)

  def connect(_params, socket, _connect_info) do
    {:ok, socket}
  end

  def id(_socket), do: nil
end
