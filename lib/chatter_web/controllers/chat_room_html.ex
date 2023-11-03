defmodule ChatterWeb.ChatRoomHTML do
  use ChatterWeb, :html

  import Phoenix.HTML.Form
  import Phoenix.HTML.Link
  # import Phoenix.HTML.Tag
  # should use this for error_tag eventually
  # in new.html.heex:
  # <%= error_tag f, :name %>


  embed_templates "chat_room_html/*"
end
