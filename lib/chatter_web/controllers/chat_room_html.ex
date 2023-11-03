defmodule ChatterWeb.ChatRoomHTML do
  use ChatterWeb, :html

  import Phoenix.HTML.Link

  embed_templates "chat_room_html/*"
end
