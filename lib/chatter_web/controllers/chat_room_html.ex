defmodule ChatterWeb.ChatRoomHTML do
  use ChatterWeb, :html
  # import Phoenix.HTML.Tag
  # should use this for error_tag eventually
  import Phoenix.HTML.Form
  import Phoenix.HTML.Link

  embed_templates "chat_room_html/*"
end
