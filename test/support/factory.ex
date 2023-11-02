defmodule Chatter.Factory do
  use ExMachina.Ecto, repo: Chatter.Repo

  # https://hexdocs.pm/elixir/1.16/structs.html
  def chat_room_factory do
    %Chatter.Chat.Room{
      name: sequence(:name, &"chat room #{&1}")
    }
  end
end
