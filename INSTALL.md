➜  home mix phx.new chatter
* creating chatter/config/config.exs
* creating chatter/config/dev.exs
* creating chatter/config/prod.exs
* creating chatter/config/runtime.exs
* creating chatter/config/test.exs
* creating chatter/lib/chatter/application.ex
* creating chatter/lib/chatter.ex
* creating chatter/lib/chatter_web/controllers/error_json.ex
* creating chatter/lib/chatter_web/endpoint.ex
* creating chatter/lib/chatter_web/router.ex
* creating chatter/lib/chatter_web/telemetry.ex
* creating chatter/lib/chatter_web.ex
* creating chatter/mix.exs
* creating chatter/README.md
* creating chatter/.formatter.exs
* creating chatter/.gitignore
* creating chatter/test/support/conn_case.ex
* creating chatter/test/test_helper.exs
* creating chatter/test/chatter_web/controllers/error_json_test.exs
* creating chatter/lib/chatter/repo.ex
* creating chatter/priv/repo/migrations/.formatter.exs
* creating chatter/priv/repo/seeds.exs
* creating chatter/test/support/data_case.ex
* creating chatter/lib/chatter_web/controllers/error_html.ex
* creating chatter/test/chatter_web/controllers/error_html_test.exs
* creating chatter/lib/chatter_web/components/core_components.ex
* creating chatter/lib/chatter_web/controllers/page_controller.ex
* creating chatter/lib/chatter_web/controllers/page_html.ex
* creating chatter/lib/chatter_web/controllers/page_html/home.html.heex
* creating chatter/test/chatter_web/controllers/page_controller_test.exs
* creating chatter/lib/chatter_web/components/layouts/root.html.heex
* creating chatter/lib/chatter_web/components/layouts/app.html.heex
* creating chatter/lib/chatter_web/components/layouts.ex
* creating chatter/priv/static/images/logo.svg
* creating chatter/lib/chatter/mailer.ex
* creating chatter/lib/chatter_web/gettext.ex
* creating chatter/priv/gettext/en/LC_MESSAGES/errors.po
* creating chatter/priv/gettext/errors.pot
* creating chatter/priv/static/robots.txt
* creating chatter/priv/static/favicon.ico
* creating chatter/assets/js/app.js
* creating chatter/assets/vendor/topbar.js
* creating chatter/assets/css/app.css
* creating chatter/assets/tailwind.config.js
* creating chatter/assets/vendor/heroicons/LICENSE.md
* creating chatter/assets/vendor/heroicons/UPGRADE.md
* extracting chatter/assets/vendor/heroicons/optimized

Fetch and install dependencies? [Yn] y
* running mix deps.get
* running mix assets.setup
* running mix deps.compile

We are almost there! The following steps are missing:

    $ cd chatter

Then configure your database in config/dev.exs and run:

    $ mix ecto.create

Start your Phoenix app with:

    $ mix phx.server

You can also run your app inside IEx (Interactive Elixir) as:

    $ iex -S mix phx.server
