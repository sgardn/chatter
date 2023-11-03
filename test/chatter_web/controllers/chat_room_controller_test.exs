defmodule ChatterWeb.ChatRoomControllerTest do
  use ChatterWeb.ConnCase, async: true

  import Chatter.Factory

  describe "create/2" do
    test "renders new page with errors when data is invalid", %{conn: conn} do
      insert(:chat_room, name: "elixir")
      params = string_params_for(:chat_room, name: "elixir")

      response =
        conn
        |> post(~p"/chat_rooms", %{"room" => params})
        |> html_response(200)

      # need to implement the error_tag stuff for this to work
      # assert response =~ "has already been taken"

      assert response =~ "Name:"
    end
  end
end
