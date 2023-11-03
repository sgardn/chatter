defmodule ChatterWeb.UserVisitsHomepageTest do
  use ChatterWeb.FeatureCase, async: true

  test "user can visit homepage", %{session: session} do
    session
    # |> visit("/chat_rooms")
    |> visit(Routes.chat_room_path(@endpoint, :index))
    |> assert_has(Query.css(".title", text: "Welcome to Chatter!"))
  end
end
