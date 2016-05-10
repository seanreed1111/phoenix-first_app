output.md

 ♥ git push heroku master
Counting objects: 8, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (8/8), done.
Writing objects: 100% (8/8), 910 bytes | 0 bytes/s, done.
Total 8 (delta 4), reused 0 (delta 0)
remote: Compressing source files... done.
remote: Building source:
remote: 
remote: -----> Fetching set buildpack https://github.com/HashNuke/heroku-buildpack-elixir.git... done
remote: -----> elixir app detected
remote: -----> Checking Erlang and Elixir versions
remote:        Will use the following versions:
remote:        * Stack cedar-14
remote:        * Erlang 18.2.1
remote:        * Elixir 1.2.3 
remote:        Will export the following config vars:
remote:        * Config vars DATABASE_URL
remote:        * MIX_ENV=prod
remote: -----> Stack changed, will rebuild
remote: -----> Cleaning all cache to force rebuilds
remote: -----> Fetching Erlang 18.2.1
remote: -----> Installing Erlang 18.2.1 (changed)
remote: 
remote: -----> Fetching Elixir v1.2.3
remote: -----> Installing Elixir v1.2.3 (changed)
remote: -----> Installing Hex
remote: * creating /app/.mix/archives/hex-0.11.5.ez
remote: -----> Installing rebar
remote: * creating /app/.mix/rebar
remote: * creating /app/.mix/rebar3
remote: -----> Fetching app dependencies with mix
remote: Running dependency resolution
remote: * Getting phoenix (Hex package)
remote: Checking package (https://hexpmrepo.global.ssl.fastly.net/tarballs/phoenix-1.1.4.tar)
remote: Using locally cached package
remote: * Getting postgrex (Hex package)
remote: Checking package (https://hexpmrepo.global.ssl.fastly.net/tarballs/postgrex-0.11.1.tar)
remote: Using locally cached package
remote: * Getting phoenix_ecto (Hex package)
remote: Checking package (https://hexpmrepo.global.ssl.fastly.net/tarballs/phoenix_ecto-2.0.1.tar)
remote: Using locally cached package
remote: * Getting phoenix_html (Hex package)
remote: Checking package (https://hexpmrepo.global.ssl.fastly.net/tarballs/phoenix_html-2.5.1.tar)
remote: Using locally cached package
remote: * Getting gettext (Hex package)
remote: Checking package (https://hexpmrepo.global.ssl.fastly.net/tarballs/gettext-0.11.0.tar)
remote: Using locally cached package
remote: * Getting cowboy (Hex package)
remote: Checking package (https://hexpmrepo.global.ssl.fastly.net/tarballs/cowboy-1.0.4.tar)
remote: Using locally cached package
remote: * Getting cowlib (Hex package)
remote: Checking package (https://hexpmrepo.global.ssl.fastly.net/tarballs/cowlib-1.0.2.tar)
remote: Using locally cached package
remote: * Getting ranch (Hex package)
remote: Checking package (https://hexpmrepo.global.ssl.fastly.net/tarballs/ranch-1.2.1.tar)
remote: Using locally cached package
remote: * Getting plug (Hex package)
remote: Checking package (https://hexpmrepo.global.ssl.fastly.net/tarballs/plug-1.1.4.tar)
remote: Using locally cached package
remote: * Getting ecto (Hex package)
remote: Checking package (https://hexpmrepo.global.ssl.fastly.net/tarballs/ecto-1.1.6.tar)
remote: Using locally cached package
remote: * Getting poolboy (Hex package)
remote: Checking package (https://hexpmrepo.global.ssl.fastly.net/tarballs/poolboy-1.5.1.tar)
remote: Using locally cached package
remote: * Getting decimal (Hex package)
remote: Checking package (https://hexpmrepo.global.ssl.fastly.net/tarballs/decimal-1.1.2.tar)
remote: Using locally cached package
remote: * Getting db_connection (Hex package)
remote: Checking package (https://hexpmrepo.global.ssl.fastly.net/tarballs/db_connection-0.2.5.tar)
remote: Using locally cached package
remote: * Getting connection (Hex package)
remote: Checking package (https://hexpmrepo.global.ssl.fastly.net/tarballs/connection-1.0.2.tar)
remote: Using locally cached package
remote: * Getting poison (Hex package)
remote: Checking package (https://hexpmrepo.global.ssl.fastly.net/tarballs/poison-1.5.2.tar)
remote: Using locally cached package
remote: -----> Copying hex from /app/.mix/archives/hex-0.11.5.ez
remote: -----> Compiling
remote: ==> connection
remote: Compiled lib/connection.ex
remote: Generated connection app
remote: ==> gettext
remote: Compiled src/gettext_po_parser.yrl
remote: Compiled src/gettext_po_parser.erl
remote: Compiled lib/gettext/backend.ex
remote: Compiled lib/gettext.ex
remote: Compiled lib/gettext/extractor_agent.ex
remote: Compiled lib/gettext/interpolation.ex
remote: Compiled lib/gettext/po/exceptions.ex
remote: Compiled lib/gettext/plural.ex
remote: Compiled lib/gettext/po/plural_translation.ex
remote: Compiled lib/gettext/po/translation.ex
remote: Compiled lib/gettext/po/tokenizer.ex
remote: Compiled lib/gettext/extractor.ex
remote: Compiled lib/gettext/po/parser.ex
remote: Compiled lib/gettext/compiler.ex
remote: Compiled lib/gettext/merger.ex
remote: Compiled lib/gettext/po.ex
remote: Compiled lib/gettext/fuzzy.ex
remote: Compiled lib/mix/tasks/compile.gettext.ex
remote: Compiled lib/gettext/po/translations.ex
remote: Compiled lib/mix/tasks/gettext.extract.ex
remote: Compiled lib/mix/tasks/gettext.merge.ex
remote: Generated gettext app
remote: ==> ranch (compile)
remote: Compiled src/ranch_transport.erl
remote: Compiled src/ranch_sup.erl
remote: Compiled src/ranch_listener_sup.erl
remote: Compiled src/ranch_acceptors_sup.erl
remote: Compiled src/ranch_server.erl
remote: Compiled src/ranch_acceptor.erl
remote: Compiled src/ranch_conns_sup.erl
remote: Compiled src/ranch_app.erl
remote: Compiled src/ranch_protocol.erl
remote: Compiled src/ranch.erl
remote: Compiled src/ranch_tcp.erl
remote: Compiled src/ranch_ssl.erl
remote: ==> poolboy (compile)
remote: Compiled src/poolboy_worker.erl
remote: Compiled src/poolboy_sup.erl
remote: Compiled src/poolboy.erl
remote: ==> decimal
remote: Compiled lib/decimal.ex
remote: Generated decimal app
remote: ==> poison
remote: Compiled lib/poison.ex
remote: Compiled lib/poison/decoder.ex
remote: Compiled lib/poison/parser.ex
remote: Compiled lib/poison/encoder.ex
remote: Generated poison app
remote: ==> db_connection
remote: Compiled lib/db_connection/app.ex
remote: Compiled lib/db_connection/backoff.ex
remote: Compiled lib/db_connection/error.ex
remote: Compiled lib/db_connection/log_entry.ex
remote: Compiled lib/db_connection.ex
remote: Compiled lib/db_connection/ownership/manager.ex
remote: Compiled lib/db_connection/ownership/owner_supervisor.ex
remote: Compiled lib/db_connection/ownership/pool.ex
remote: Compiled lib/db_connection/ownership/pool_supervisor.ex
remote: Compiled lib/db_connection/pool.ex
remote: Compiled lib/db_connection/ownership/owner.ex
remote: Compiled lib/db_connection/ownership.ex
remote: Compiled lib/db_connection/poolboy.ex
remote: Compiled lib/db_connection/poolboy/worker.ex
remote: Compiled lib/db_connection/connection.ex
remote: Compiled lib/db_connection/sojourn.ex
remote: Compiled lib/db_connection/sojourn/broker.ex
remote: Compiled lib/db_connection/query.ex
remote: Compiled lib/db_connection/sojourn/pool.ex
remote: Compiled lib/db_connection/sojourn/supervisor.ex
remote: Compiled lib/db_connection/sojourn/starter.ex
remote: Compiled lib/db_connection/sojourn/timeout.ex
remote: Compiled lib/db_connection/watcher.ex
remote: Compiled lib/db_connection/task.ex
remote: Generated db_connection app
remote: ==> cowlib (compile)
remote: Compiled src/cow_http.erl
remote: Compiled src/cow_http_te.erl
remote: Compiled src/cow_date.erl
remote: Compiled src/cow_qs.erl
remote: Compiled src/cow_multipart.erl
remote: Compiled src/cow_cookie.erl
remote: Compiled src/cow_http_hd.erl
remote: Compiled src/cow_spdy.erl
remote: Compiled src/cow_mimetypes.erl
remote: ==> cowboy (compile)
remote: Compiled src/cowboy_sub_protocol.erl
remote: Compiled src/cowboy_middleware.erl
remote: Compiled src/cowboy_websocket_handler.erl
remote: Compiled src/cowboy_loop_handler.erl
remote: Compiled src/cowboy_static.erl
remote: Compiled src/cowboy_http_handler.erl
remote: Compiled src/cowboy_sup.erl
remote: Compiled src/cowboy_handler.erl
remote: Compiled src/cowboy_http.erl
remote: Compiled src/cowboy_clock.erl
remote: Compiled src/cowboy.erl
remote: Compiled src/cowboy_websocket.erl
remote: Compiled src/cowboy_bstr.erl
remote: Compiled src/cowboy_app.erl
remote: Compiled src/cowboy_protocol.erl
remote: Compiled src/cowboy_spdy.erl
remote: Compiled src/cowboy_router.erl
remote: Compiled src/cowboy_rest.erl
remote: Compiled src/cowboy_req.erl
remote: ==> plug
remote: Compiled lib/plug.ex
remote: Compiled lib/plug/adapters/cowboy.ex
remote: Compiled lib/plug/builder.ex
remote: Compiled lib/plug/conn/adapter.ex
remote: Compiled lib/plug/conn/cookies.ex
remote: Compiled lib/plug/conn/status.ex
remote: Compiled lib/plug/conn/query.ex
remote: Compiled lib/plug/conn/unfetched.ex
remote: Compiled lib/plug/conn/utils.ex
remote: Compiled lib/plug/conn/wrapper_error.ex
remote: Compiled lib/plug/crypto.ex
remote: Compiled lib/plug/crypto/key_generator.ex
remote: Compiled lib/plug/crypto/message_encryptor.ex
remote: Compiled lib/plug/adapters/test/conn.ex
remote: Compiled lib/plug/adapters/translator.ex
remote: Compiled lib/plug/adapters/cowboy/handler.ex
remote: Compiled lib/plug/crypto/message_verifier.ex
remote: Compiled lib/plug/error_handler.ex
remote: Compiled lib/plug/exceptions.ex
remote: Compiled lib/plug/head.ex
remote: Compiled lib/plug/html.ex
remote: Compiled lib/plug/conn.ex
remote: Compiled lib/plug/csrf_protection.ex
remote: Compiled lib/plug/logger.ex
remote: Compiled lib/plug/method_override.ex
remote: Compiled lib/plug/debugger.ex
remote: Compiled lib/plug/parsers.ex
remote: Compiled lib/plug/parsers/json.ex
remote: Compiled lib/plug/parsers/urlencoded.ex
remote: Compiled lib/plug/request_id.ex
remote: Compiled lib/plug/router.ex
remote: Compiled lib/plug/router/utils.ex
remote: Compiled lib/plug/session.ex
remote: Compiled lib/plug/session/store.ex
remote: Compiled lib/plug/session/ets.ex
remote: Compiled lib/plug/session/cookie.ex
remote: Compiled lib/plug/ssl.ex
remote: Compiled lib/plug/static.ex
remote: Compiled lib/plug/supervisor.ex
remote: Compiled lib/plug/test.ex
remote: Compiled lib/plug/upload.ex
remote: Compiled lib/plug/parsers/multipart.ex
remote: Compiled lib/plug/adapters/cowboy/conn.ex
remote: Compiled lib/plug/mime.ex
remote: Generated plug app
remote: ==> phoenix_html
remote: Compiled lib/phoenix_html/engine.ex
remote: Compiled lib/phoenix_html.ex
remote: Compiled lib/phoenix_html/format.ex
remote: Compiled lib/phoenix_html/tag.ex
remote: Compiled lib/phoenix_html/link.ex
remote: Compiled lib/phoenix_html/safe.ex
remote: Compiled lib/phoenix_html/form_data.ex
remote: Compiled lib/phoenix_html/form.ex
remote: Generated phoenix_html app
remote: ==> phoenix
remote: Compiled lib/mix/tasks/compile.phoenix.ex
remote: Compiled lib/mix/tasks/phoenix.digest.ex
remote: Compiled lib/mix/tasks/phoenix.gen.channel.ex
remote: Compiled lib/mix/phoenix.ex
remote: Compiled lib/mix/tasks/phoenix.gen.json.ex
remote: Compiled lib/mix/tasks/phoenix.gen.html.ex
remote: Compiled lib/mix/tasks/phoenix.gen.secret.ex
remote: Compiled lib/mix/tasks/phoenix.routes.ex
remote: Compiled lib/mix/tasks/phoenix.server.ex
remote: Compiled lib/mix/tasks/phoenix.gen.model.ex
remote: Compiled lib/phoenix.ex
remote: Compiled lib/phoenix/code_reloader/proxy.ex
remote: Compiled lib/phoenix/code_reloader.ex
remote: Compiled lib/phoenix/code_reloader/server.ex
remote: Compiled lib/phoenix/config.ex
remote: Compiled lib/phoenix/controller/pipeline.ex
remote: Compiled lib/phoenix/digester.ex
remote: Compiled lib/phoenix/endpoint/adapter.ex
remote: Compiled lib/phoenix/endpoint.ex
remote: Compiled lib/phoenix/endpoint/cowboy_websocket.ex
remote: Compiled lib/phoenix/endpoint/handler.ex
remote: Compiled lib/phoenix/endpoint/cowboy_handler.ex
remote: Compiled lib/phoenix/endpoint/server.ex
remote: Compiled lib/phoenix/endpoint/watcher.ex
remote: Compiled lib/phoenix/exceptions.ex
remote: Compiled lib/phoenix/naming.ex
remote: Compiled lib/phoenix/pubsub.ex
remote: Compiled lib/phoenix/pubsub/gc.ex
remote: Compiled lib/phoenix/param.ex
remote: Compiled lib/phoenix/pubsub/local_supervisor.ex
remote: Compiled lib/phoenix/pubsub/pg2.ex
remote: Compiled lib/phoenix/pubsub/pg2_server.ex
remote: Compiled lib/phoenix/router/resource.ex
remote: Compiled lib/phoenix/router.ex
remote: Compiled lib/phoenix/router/scope.ex
remote: Compiled lib/phoenix/router/route.ex
remote: Compiled lib/phoenix/router/console_formatter.ex
remote: Compiled lib/phoenix/socket/message.ex
remote: Compiled lib/phoenix/pubsub/local.ex
remote: Compiled lib/phoenix/socket.ex
remote: Compiled lib/phoenix/endpoint/instrument.ex
remote: Compiled lib/phoenix/router/helpers.ex
remote: Compiled lib/phoenix/channel.ex
remote: Compiled lib/phoenix/controller.ex
remote: Compiled lib/phoenix/channel/server.ex
remote: Compiled lib/phoenix/endpoint/render_errors.ex
remote: Compiled lib/phoenix/controller/logger.ex
remote: Compiled lib/phoenix/supervisor.ex
remote: Compiled lib/phoenix/socket/transport.ex
remote: Compiled lib/phoenix/template.ex
remote: Compiled lib/phoenix/template/engine.ex
remote: Compiled lib/phoenix/template/exs_engine.ex
remote: Compiled lib/phoenix/template/html.ex
remote: Compiled lib/phoenix/template/eex_engine.ex
remote: Compiled lib/phoenix/token.ex
remote: Compiled lib/phoenix/transports/long_poll.ex
remote: Compiled lib/phoenix/test/conn_test.ex
remote: Compiled lib/phoenix/transports/serializer.ex
remote: Compiled lib/phoenix/transports/long_poll_serializer.ex
remote: Compiled lib/phoenix/transports/long_poll_server.ex
remote: Compiled lib/phoenix/test/channel_test.ex
remote: Compiled lib/phoenix/transports/websocket_serializer.ex
remote: Compiled lib/phoenix/transports/websocket.ex
remote: Compiled lib/phoenix/view.ex
remote: Generated phoenix app
remote: ==> postgrex
remote: Compiled lib/postgrex/app.ex
remote: Compiled lib/postgrex/binary_extension.ex
remote: Compiled lib/postgrex/binary_utils.ex
remote: Compiled lib/postgrex/error.ex
remote: Compiled lib/postgrex/builtins.ex
remote: Compiled lib/postgrex/extension.ex
remote: Compiled lib/postgrex/extensions/bool.ex
remote: Compiled lib/postgrex/error_code.ex
remote: Compiled lib/postgrex/extensions/date.ex
remote: Compiled lib/postgrex/extensions/float4.ex
remote: Compiled lib/postgrex/extensions/float8.ex
remote: Compiled lib/postgrex/extensions/hstore.ex
remote: Compiled lib/postgrex/extensions/int2.ex
remote: Compiled lib/postgrex/extensions/int4.ex
remote: Compiled lib/postgrex/extensions/int8.ex
remote: Compiled lib/postgrex/extensions/interval.ex
remote: Compiled lib/postgrex/extensions/macaddr.ex
remote: Compiled lib/postgrex/extensions/point.ex
remote: Compiled lib/postgrex/extensions/numeric.ex
remote: Compiled lib/postgrex/extensions/raw.ex
remote: Compiled lib/postgrex/extensions/tid.ex
remote: Compiled lib/postgrex/extensions/time.ex
remote: Compiled lib/postgrex/extensions/timestamp.ex
remote: Compiled lib/postgrex/extensions/uuid.ex
remote: Compiled lib/postgrex/extensions/void.ex
remote: Compiled lib/postgrex/parameters.ex
remote: Compiled lib/postgrex/messages.ex
remote: Compiled lib/postgrex.ex
remote: Compiled lib/postgrex/result.ex
remote: Compiled lib/postgrex/query.ex
remote: Compiled lib/postgrex/notifications.ex
remote: Compiled lib/postgrex/type_info.ex
remote: Compiled lib/postgrex/extensions/record.ex
remote: Compiled lib/postgrex/extensions/range.ex
remote: Compiled lib/postgrex/extensions/oid.ex
remote: Compiled lib/postgrex/extensions/network.ex
remote: Compiled lib/postgrex/extensions/json.ex
remote: Compiled lib/postgrex/extensions/array.ex
remote: Compiled lib/postgrex/type_server.ex
remote: Compiled lib/postgrex/protocol.ex
remote: Compiled lib/postgrex/types.ex
remote: Compiled lib/postgrex/utils.ex
remote: Generated postgrex app
remote: ==> ecto
remote: Compiled lib/ecto/adapter.ex
remote: Compiled lib/ecto/adapter/storage.ex
remote: Compiled lib/ecto/adapter/migration.ex
remote: Compiled lib/ecto/adapter/transaction.ex
remote: Compiled lib/ecto/adapters/connection.ex
remote: Compiled lib/ecto/adapters/mysql/connection.ex
remote: Compiled lib/ecto/adapters/postgres/datetime.ex
remote: Compiled lib/ecto/adapters/sql/query.ex
remote: Compiled lib/ecto/application.ex
remote: Compiled lib/ecto/data_type.ex
remote: Compiled lib/ecto/migration.ex
remote: Compiled lib/ecto/migration/runner.ex
remote: Compiled lib/ecto/exceptions.ex
remote: Compiled lib/ecto/migration/supervisor.ex
remote: Compiled lib/ecto/model.ex
remote: Compiled lib/ecto/model/callbacks.ex
remote: Compiled lib/ecto/migrator.ex
remote: Compiled lib/ecto/model/optimistic_lock.ex
remote: Compiled lib/ecto/poison.ex
remote: Compiled lib/ecto/pool.ex
remote: Compiled lib/ecto/pools/poolboy.ex
remote: Compiled lib/ecto/pools/sojourn_broker.ex
remote: Compiled lib/ecto/pools/poolboy/worker.ex
remote: Compiled lib/ecto/pools/sojourn_broker/codel.ex
remote: Compiled lib/ecto/pools/sojourn_broker/timeout.ex
remote: Compiled lib/ecto/pools/sojourn_broker/worker.ex
remote: Compiled lib/ecto/query/api.ex
remote: Compiled lib/ecto/query.ex
remote: Compiled lib/ecto/query/builder.ex
remote: Compiled lib/ecto.ex
remote: Compiled lib/ecto/adapters/sql.ex
remote: Compiled lib/ecto/changeset/relation.ex
remote: Compiled lib/ecto/embedded.ex
remote: Compiled lib/ecto/adapters/postgres.ex
remote: Compiled lib/ecto/log_entry.ex
remote: Compiled lib/ecto/adapters/sql/sandbox.ex
remote: Compiled lib/ecto/adapters/mysql.ex
remote: Compiled lib/ecto/query/builder/distinct.ex
remote: Compiled lib/ecto/query/builder/filter.ex
remote: Compiled lib/ecto/query/builder/from.ex
remote: Compiled lib/ecto/adapters/postgres/connection.ex
remote: Compiled lib/ecto/query/builder/group_by.ex
remote: Compiled lib/ecto/query/builder/limit_offset.ex
remote: Compiled lib/ecto/query/builder/join.ex
remote: Compiled lib/ecto/query/builder/lock.ex
remote: Compiled lib/ecto/query/builder/order_by.ex
remote: Compiled lib/ecto/query/builder/preload.ex
remote: Compiled lib/ecto/query/builder/select.ex
remote: Compiled lib/ecto/query/builder/update.ex
remote: Compiled lib/ecto/query/inspect.ex
remote: Compiled lib/ecto/queryable.ex
remote: Compiled lib/ecto/query/planner.ex
remote: Compiled lib/ecto/repo/assoc.ex
remote: Compiled lib/ecto/repo.ex
remote: Compiled lib/ecto/repo/preloader.ex
remote: Compiled lib/ecto/repo/supervisor.ex
remote: Compiled lib/ecto/repo/schema.ex
remote: Compiled lib/ecto/storage.ex
remote: Compiled lib/ecto/schema.ex
remote: Compiled lib/ecto/type.ex
remote: Compiled lib/ecto/repo/queryable.ex
remote: Compiled lib/ecto/association.ex
remote: Compiled lib/ecto/uuid.ex
remote: Compiled lib/ecto/changeset.ex
remote: Compiled lib/mix/ecto.ex
remote: Compiled lib/mix/tasks/ecto.create.ex
remote: Compiled lib/ecto/migration/schema_migration.ex
remote: Compiled lib/mix/tasks/ecto.drop.ex
remote: Compiled lib/ecto/date_time.ex
remote: Compiled lib/mix/tasks/ecto.gen.migration.ex
remote: Compiled lib/mix/tasks/ecto.migrate.ex
remote: Compiled lib/mix/tasks/ecto.gen.repo.ex
remote: Compiled lib/mix/tasks/ecto.rollback.ex
remote: Generated ecto app
remote: ==> phoenix_ecto
remote: Compiled lib/phoenix_ecto.ex
remote: Compiled lib/phoenix_ecto/json.ex
remote: Compiled lib/phoenix_ecto/plug.ex
remote: Compiled lib/phoenix_ecto/html.ex
remote: Generated phoenix_ecto app
remote: ==> first_app
remote: Compiled lib/first_app.ex
remote: Compiled lib/first_app/repo.ex
remote: Compiled web/channels/user_socket.ex
remote: Compiled web/views/error_helpers.ex
remote: Compiled web/gettext.ex
remote: Compiled web/web.ex
remote: Compiled web/controllers/hello_controller.ex
remote: Compiled web/router.ex
remote: Compiled web/controllers/page_controller.ex
remote: Compiled lib/first_app/endpoint.ex
remote: Compiled web/views/error_view.ex
remote: Compiled web/views/hello_view.ex
remote: Compiled web/views/layout_view.ex
remote: Compiled web/views/page_view.ex
remote: Generated first_app app
remote: Consolidated Poison.Decoder
remote: Consolidated List.Chars
remote: Consolidated DBConnection.Query
remote: Consolidated Ecto.Queryable
remote: Consolidated Plug.Exception
remote: Consolidated Phoenix.Param
remote: Consolidated Phoenix.HTML.Safe
remote: Consolidated Ecto.DataType
remote: Consolidated Poison.Encoder
remote: Consolidated Phoenix.HTML.FormData
remote: Consolidated String.Chars
remote: Consolidated Enumerable
remote: Consolidated Collectable
remote: Consolidated IEx.Info
remote: Consolidated Inspect
remote: -----> Creating .profile.d with env vars
remote: -----> Fetching set buildpack https://github.com/gjaldon/heroku-buildpack-phoenix-static.git... done
remote: -----> Phoenix app detected
remote: 
remote: -----> Loading configuration and environment
remote:        Loading config...
remote:        WARNING: phoenix_static_buildpack.config wasn't found in the app
remote:        Using default config from Phoenix static buildpack
remote:        Will use the following versions:
remote:        * Node 5.3.0
remote:        Will export the following config vars:
remote:        * Config vars DATABASE_URL
remote:        * MIX_ENV=prod
remote: 
remote: -----> Installing binaries
remote:        Downloading node 5.3.0...
remote:        Installing node 5.3.0...
remote:        Using default npm version
remote: 
remote: -----> Building dependencies
remote:        Installing and caching node modules
remote:        npm WARN install Couldn't install optional dependency: Unsupported
remote:        npm WARN prefer global coffee-script@1.10.0 should be installed with -g
remote:        /tmp/build_6d28166a6e8b6257d45f54e51f3a282c
remote:        ├─┬ babel-brunch@6.0.4 
remote:        │ ├─┬ anymatch@1.3.0 
remote:        │ │ ├── arrify@1.0.1 
remote:        │ │ └─┬ micromatch@2.3.8 
remote:        │ │   ├─┬ arr-diff@2.0.0 
remote:        │ │   │ └── arr-flatten@1.0.1 
remote:        │ │   ├── array-unique@0.2.1 
remote:        │ │   ├─┬ braces@1.8.4 
remote:        │ │   │ ├─┬ expand-range@1.8.2 
remote:        │ │   │ │ └─┬ fill-range@2.2.3 
remote:        │ │   │ │   ├── is-number@2.1.0 
remote:        │ │   │ │   ├── isobject@2.1.0 
remote:        │ │   │ │   ├── randomatic@1.1.5 
remote:        │ │   │ │   └── repeat-string@1.5.4 
remote:        │ │   │ ├── preserve@0.2.0 
remote:        │ │   │ └── repeat-element@1.1.2 
remote:        │ │   ├─┬ expand-brackets@0.1.5 
remote:        │ │   │ └── is-posix-bracket@0.1.1 
remote:        │ │   ├── extglob@0.3.2 
remote:        │ │   ├── filename-regex@2.0.0 
remote:        │ │   ├── is-extglob@1.0.0 
remote:        │ │   ├─┬ kind-of@3.0.3 
remote:        │ │   │ └── is-buffer@1.1.3 
remote:        │ │   ├── normalize-path@2.0.1 
remote:        │ │   ├─┬ object.omit@2.0.0 
remote:        │ │   │ ├─┬ for-own@0.1.4 
remote:        │ │   │ │ └── for-in@0.1.5 
remote:        │ │   │ └── is-extendable@0.1.1 
remote:        │ │   ├─┬ parse-glob@3.0.4 
remote:        │ │   │ ├── glob-base@0.3.0 
remote:        │ │   │ └── is-dotfile@1.0.2 
remote:        │ │   └─┬ regex-cache@0.4.3 
remote:        │ │     ├── is-equal-shallow@0.1.3 
remote:        │ │     └── is-primitive@2.0.0 
remote:        │ ├─┬ babel-core@6.8.0 
remote:        │ │ ├─┬ babel-code-frame@6.8.0 
remote:        │ │ │ ├─┬ chalk@1.1.3 
remote:        │ │ │ │ ├── ansi-styles@2.2.1 
remote:        │ │ │ │ ├── escape-string-regexp@1.0.5 
remote:        │ │ │ │ ├─┬ has-ansi@2.0.0 
remote:        │ │ │ │ │ └── ansi-regex@2.0.0 
remote:        │ │ │ │ ├── strip-ansi@3.0.1 
remote:        │ │ │ │ └── supports-color@2.0.0 
remote:        │ │ │ ├── esutils@2.0.2 
remote:        │ │ │ └── js-tokens@1.0.3 
remote:        │ │ ├─┬ babel-generator@6.8.0 
remote:        │ │ │ ├─┬ detect-indent@3.0.1 
remote:        │ │ │ │ ├── get-stdin@4.0.1 
remote:        │ │ │ │ └── minimist@1.2.0 
remote:        │ │ │ ├─┬ is-integer@1.0.6 
remote:        │ │ │ │ └─┬ is-finite@1.0.1 
remote:        │ │ │ │   └── number-is-nan@1.0.0 
remote:        │ │ │ ├── repeating@1.1.3 
remote:        │ │ │ └── trim-right@1.0.1 
remote:        │ │ ├── babel-helpers@6.8.0 
remote:        │ │ ├── babel-messages@6.8.0 
remote:        │ │ ├─┬ babel-register@6.8.0 
remote:        │ │ │ ├── core-js@2.4.0 
remote:        │ │ │ ├─┬ home-or-tmp@1.0.0 
remote:        │ │ │ │ └── user-home@1.1.1 
remote:        │ │ │ └─┬ source-map-support@0.2.10 
remote:        │ │ │   └── source-map@0.1.32 
remote:        │ │ ├── babel-runtime@6.6.1 
remote:        │ │ ├── babel-template@6.8.0 
remote:        │ │ ├─┬ babel-traverse@6.8.0 
remote:        │ │ │ ├── globals@8.18.0 
remote:        │ │ │ └─┬ invariant@2.2.1 
remote:        │ │ │   └── loose-envify@1.1.0 
remote:        │ │ ├─┬ babel-types@6.8.1 
remote:        │ │ │ └── to-fast-properties@1.0.2 
remote:        │ │ ├── babylon@6.8.0 
remote:        │ │ ├── convert-source-map@1.2.0 
remote:        │ │ ├── json5@0.4.0 
remote:        │ │ ├── lodash@3.10.1 
remote:        │ │ ├─┬ minimatch@2.0.10 
remote:        │ │ │ └─┬ brace-expansion@1.1.4 
remote:        │ │ │   ├── balanced-match@0.4.1 
remote:        │ │ │   └── concat-map@0.0.1 
remote:        │ │ ├── path-exists@1.0.0 
remote:        │ │ ├── path-is-absolute@1.0.0 
remote:        │ │ ├── private@0.1.6 
remote:        │ │ ├── shebang-regex@1.0.0 
remote:        │ │ └── slash@1.0.0 
remote:        │ └─┬ babel-preset-es2015@6.6.0 
remote:        │   ├── babel-plugin-check-es2015-constants@6.8.0 
remote:        │   ├── babel-plugin-transform-es2015-arrow-functions@6.8.0 
remote:        │   ├── babel-plugin-transform-es2015-block-scoped-functions@6.8.0 
remote:        │   ├── babel-plugin-transform-es2015-block-scoping@6.8.0 
remote:        │   ├─┬ babel-plugin-transform-es2015-classes@6.8.0 
remote:        │   │ ├── babel-helper-define-map@6.8.0 
remote:        │   │ ├── babel-helper-function-name@6.8.0 
remote:        │   │ ├── babel-helper-optimise-call-expression@6.8.0 
remote:        │   │ └── babel-helper-replace-supers@6.8.0 
remote:        │   ├── babel-plugin-transform-es2015-computed-properties@6.8.0 
remote:        │   ├── babel-plugin-transform-es2015-destructuring@6.8.0 
remote:        │   ├── babel-plugin-transform-es2015-duplicate-keys@6.8.0 
remote:        │   ├── babel-plugin-transform-es2015-for-of@6.8.0 
remote:        │   ├── babel-plugin-transform-es2015-function-name@6.8.0 
remote:        │   ├── babel-plugin-transform-es2015-literals@6.8.0 
remote:        │   ├─┬ babel-plugin-transform-es2015-modules-commonjs@6.8.0 
remote:        │   │ └── babel-plugin-transform-strict-mode@6.8.0 
remote:        │   ├── babel-plugin-transform-es2015-object-super@6.8.0 
remote:        │   ├─┬ babel-plugin-transform-es2015-parameters@6.8.0 
remote:        │   │ ├─┬ babel-helper-call-delegate@6.8.0 
remote:        │   │ │ └── babel-helper-hoist-variables@6.8.0 
remote:        │   │ └── babel-helper-get-function-arity@6.8.0 
remote:        │   ├── babel-plugin-transform-es2015-shorthand-properties@6.8.0
remote:        │   ├── babel-plugin-transform-es2015-spread@6.8.0 
remote:        │   ├─┬ babel-plugin-transform-es2015-sticky-regex@6.8.0 
remote:        │   │ └── babel-helper-regex@6.8.0 
remote:        │   ├── babel-plugin-transform-es2015-template-literals@6.8.0 
remote:        │   ├── babel-plugin-transform-es2015-typeof-symbol@6.8.0 
remote:        │   ├─┬ babel-plugin-transform-es2015-unicode-regex@6.8.0 
remote:        │   │ └─┬ regexpu-core@1.0.0 
remote:        │   │   ├── regenerate@1.2.1 
remote:        │   │   ├── regjsgen@0.2.0 
remote:        │   │   └─┬ regjsparser@0.1.5 
remote:        │   │     └── jsesc@0.5.0 
remote:        │   └─┬ babel-plugin-transform-regenerator@6.8.0 
remote:        │     └── babel-plugin-syntax-async-functions@6.8.0 
remote:        ├─┬ brunch@2.1.3 
remote:        │ ├── anysort@1.0.1 
remote:        │ ├── async-each@0.1.6 
remote:        │ ├─┬ browser-resolve@1.7.2 
remote:        │ │ └── resolve@1.1.5 
remote:        │ ├── charm@1.0.0 
remote:        │ ├─┬ chokidar@1.4.3 
remote:        │ │ ├── async-each@1.0.0 
remote:        │ │ ├── glob-parent@2.0.0 
remote:        │ │ ├── inherits@2.0.1 
remote:        │ │ ├─┬ is-binary-path@1.0.1 
remote:        │ │ │ └── binary-extensions@1.4.0 
remote:        │ │ ├── is-glob@2.0.1 
remote:        │ │ └─┬ readdirp@2.0.0 
remote:        │ │   ├── graceful-fs@4.1.4 
remote:        │ │   └─┬ readable-stream@2.1.2 
remote:        │ │     ├── core-util-is@1.0.2 
remote:        │ │     ├── isarray@1.0.0 
remote:        │ │     ├── process-nextick-args@1.0.7 
remote:        │ │     ├── string_decoder@0.10.31 
remote:        │ │     └── util-deprecate@1.0.2 
remote:        │ ├── coffee-script@1.10.0 
remote:        │ ├─┬ commander@2.9.0 
remote:        │ │ └── graceful-readlink@1.0.1 
remote:        │ ├── commonjs-require-definition@0.2.2 
remote:        │ ├─┬ debug@2.2.0 
remote:        │ │ └── ms@0.7.1 
remote:        │ ├─┬ detective@4.0.3 
remote:        │ │ ├── acorn@1.2.2 
remote:        │ │ ├── defined@1.0.0 
remote:        │ │ └─┬ escodegen@1.8.0 
remote:        │ │   ├── estraverse@1.9.3 
remote:        │ │   ├─┬ optionator@0.8.1 
remote:        │ │   │ ├── deep-is@0.1.3 
remote:        │ │   │ ├── fast-levenshtein@1.1.3 
remote:        │ │   │ ├── levn@0.3.0 
remote:        │ │   │ ├── prelude-ls@1.1.2 
remote:        │ │   │ ├── type-check@0.3.2 
remote:        │ │   │ └── wordwrap@1.0.0 
remote:        │ │   └── source-map@0.2.0 
remote:        │ ├── fcache@0.1.1 
remote:        │ ├─┬ init-skeleton@0.7.1 
remote:        │ │ ├── ncp@2.0.0 
remote:        │ │ ├─┬ rimraf@2.4.5 
remote:        │ │ │ └─┬ glob@6.0.4 
remote:        │ │ │   ├─┬ inflight@1.0.4 
remote:        │ │ │   │ └── wrappy@1.0.1 
remote:        │ │ │   └── once@1.3.3 
remote:        │ │ └─┬ tmp@0.0.28 
remote:        │ │   └── os-tmpdir@1.0.1 
remote:        │ ├─┬ loggy@0.2.2 
remote:        │ │ ├── ansi-color@0.2.1 
remote:        │ │ ├── date-utils@1.2.21 
remote:        │ │ └── growl@1.8.1 
remote:        │ ├─┬ mkdirp@0.5.1 
remote:        │ │ └── minimist@0.0.8 
remote:        │ ├─┬ pushserve@1.0.2 
remote:        │ │ ├── connect-slashes@1.3.1 
remote:        │ │ ├─┬ express@4.13.4 
remote:        │ │ │ ├─┬ accepts@1.2.13 
remote:        │ │ │ │ ├─┬ mime-types@2.1.11 
remote:        │ │ │ │ │ └── mime-db@1.23.0 
remote:        │ │ │ │ └── negotiator@0.5.3 
remote:        │ │ │ ├── array-flatten@1.1.1 
remote:        │ │ │ ├── content-disposition@0.5.1 
remote:        │ │ │ ├── content-type@1.0.2 
remote:        │ │ │ ├── cookie@0.1.5 
remote:        │ │ │ ├── cookie-signature@1.0.6 
remote:        │ │ │ ├── depd@1.1.0 
remote:        │ │ │ ├── escape-html@1.0.3 
remote:        │ │ │ ├── etag@1.7.0 
remote:        │ │ │ ├─┬ finalhandler@0.4.1 
remote:        │ │ │ │ └── unpipe@1.0.0 
remote:        │ │ │ ├── fresh@0.3.0 
remote:        │ │ │ ├── merge-descriptors@1.0.1 
remote:        │ │ │ ├── methods@1.1.2 
remote:        │ │ │ ├─┬ on-finished@2.3.0 
remote:        │ │ │ │ └── ee-first@1.1.1 
remote:        │ │ │ ├── parseurl@1.3.1 
remote:        │ │ │ ├── path-to-regexp@0.1.7 
remote:        │ │ │ ├─┬ proxy-addr@1.0.10 
remote:        │ │ │ │ ├── forwarded@0.1.0 
remote:        │ │ │ │ └── ipaddr.js@1.0.5 
remote:        │ │ │ ├── qs@4.0.0 
remote:        │ │ │ ├── range-parser@1.0.3 
remote:        │ │ │ ├─┬ send@0.13.1 
remote:        │ │ │ │ ├── destroy@1.0.4 
remote:        │ │ │ │ ├── http-errors@1.3.1 
remote:        │ │ │ │ ├── mime@1.3.4 
remote:        │ │ │ │ └── statuses@1.2.1 
remote:        │ │ │ ├─┬ type-is@1.6.12 
remote:        │ │ │ │ └── media-typer@0.3.0 
remote:        │ │ │ ├── utils-merge@1.0.0 
remote:        │ │ │ └── vary@1.0.1 
remote:        │ │ └── serve-static@1.10.2 
remote:        │ ├── quickly-copy-file@0.1.0 
remote:        │ ├─┬ read-components@0.6.1 
remote:        │ │ └─┬ component-builder@0.10.1 
remote:        │ │   ├── batch@0.2.1 
remote:        │ │   ├── component-require@0.3.1 
remote:        │ │   ├── cp@0.1.1 
remote:        │ │   ├── mkdirp@0.3.4 
remote:        │ │   └── string-to-js@0.0.1 
remote:        │ └── source-map@0.5.6 
remote:        ├─┬ clean-css-brunch@1.8.0 
remote:        │ └─┬ clean-css@3.4.12 
remote:        │   ├── commander@2.8.1 
remote:        │   └─┬ source-map@0.4.4 
remote:        │     └── amdefine@1.0.0 
remote:        ├── css-brunch@1.7.0 
remote:        ├─┬ javascript-brunch@1.8.0 
remote:        │ └── esprima@2.7.2 
remote:        ├── phoenix@1.1.4 
remote:        ├── phoenix_html@2.5.0 
remote:        └─┬ uglify-js-brunch@1.7.8 
remote:          └─┬ uglify-js@2.4.24 
remote:            ├── async@0.2.10 
remote:            ├── source-map@0.1.34 
remote:            ├── uglify-to-browserify@1.0.2 
remote:            └─┬ yargs@3.5.4 
remote:              ├── camelcase@1.2.1 
remote:              ├── decamelize@1.2.0 
remote:              ├── window-size@0.1.0 
remote:              └── wordwrap@0.0.2 
remote:        
remote:        npm WARN EPACKAGEJSON build_6d28166a6e8b6257d45f54e51f3a282c No license field.
remote:        npm WARN prefer global coffee-script@1.10.0 should be installed with -g
remote:        babel-brunch@6.0.4 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-brunch
remote:        anymatch@1.3.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/anymatch
remote:        arrify@1.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/arrify
remote:        micromatch@2.3.8 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/micromatch
remote:        arr-diff@2.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/arr-diff
remote:        arr-flatten@1.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/arr-flatten
remote:        array-unique@0.2.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/array-unique
remote:        braces@1.8.4 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/braces
remote:        expand-range@1.8.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/expand-range
remote:        fill-range@2.2.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/fill-range
remote:        is-number@2.1.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/is-number
remote:        kind-of@3.0.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/kind-of
remote:        is-buffer@1.1.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/is-buffer
remote:        isobject@2.1.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/isobject
remote:        isarray@1.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/isarray
remote:        randomatic@1.1.5 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/randomatic
remote:        repeat-element@1.1.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/repeat-element
remote:        repeat-string@1.5.4 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/repeat-string
remote:        preserve@0.2.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/preserve
remote:        expand-brackets@0.1.5 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/expand-brackets
remote:        is-posix-bracket@0.1.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/is-posix-bracket
remote:        extglob@0.3.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/extglob
remote:        is-extglob@1.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/is-extglob
remote:        filename-regex@2.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/filename-regex
remote:        is-glob@2.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/is-glob
remote:        normalize-path@2.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/normalize-path
remote:        object.omit@2.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/object.omit
remote:        for-own@0.1.4 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/for-own
remote:        for-in@0.1.5 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/for-in
remote:        is-extendable@0.1.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/is-extendable
remote:        parse-glob@3.0.4 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/parse-glob
remote:        glob-base@0.3.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/glob-base
remote:        glob-parent@2.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/glob-parent
remote:        is-dotfile@1.0.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/is-dotfile
remote:        regex-cache@0.4.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/regex-cache
remote:        is-equal-shallow@0.1.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/is-equal-shallow
remote:        is-primitive@2.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/is-primitive
remote:        babel-core@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-core
remote:        babel-code-frame@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-code-frame
remote:        babel-runtime@6.6.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-runtime
remote:        core-js@2.4.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/core-js
remote:        chalk@1.1.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/chalk
remote:        ansi-styles@2.2.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/ansi-styles
remote:        escape-string-regexp@1.0.5 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/escape-string-regexp
remote:        has-ansi@2.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/has-ansi
remote:        ansi-regex@2.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/ansi-regex
remote:        strip-ansi@3.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/strip-ansi
remote:        supports-color@2.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/supports-color
remote:        esutils@2.0.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/esutils
remote:        js-tokens@1.0.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/js-tokens
remote:        babel-generator@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-generator
remote:        babel-messages@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-messages
remote:        babel-types@6.8.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-types
remote:        babel-traverse@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-traverse
remote:        babylon@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babylon
remote:        debug@2.2.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/debug
remote:        ms@0.7.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/ms
remote:        globals@8.18.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/globals
remote:        invariant@2.2.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/invariant
remote:        loose-envify@1.1.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/loose-envify
remote:        lodash@3.10.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/lodash
remote:        repeating@1.1.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/repeating
remote:        is-finite@1.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/is-finite
remote:        number-is-nan@1.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/number-is-nan
remote:        to-fast-properties@1.0.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/to-fast-properties
remote:        detect-indent@3.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/detect-indent
remote:        get-stdin@4.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/get-stdin
remote:        minimist@1.2.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/minimist
remote:        is-integer@1.0.6 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/is-integer
remote:        source-map@0.5.6 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/source-map
remote:        trim-right@1.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/trim-right
remote:        babel-helpers@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-helpers
remote:        babel-template@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-template
remote:        babel-register@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-register
remote:        home-or-tmp@1.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/home-or-tmp
remote:        os-tmpdir@1.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/os-tmpdir
remote:        user-home@1.1.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/user-home
remote:        mkdirp@0.5.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/mkdirp
remote:        minimist@0.0.8 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/mkdirp/node_modules/minimist
remote:        path-exists@1.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/path-exists
remote:        source-map-support@0.2.10 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/source-map-support
remote:        source-map@0.1.32 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/source-map-support/node_modules/source-map
remote:        amdefine@1.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/amdefine
remote:        convert-source-map@1.2.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/convert-source-map
remote:        json5@0.4.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/json5
remote:        minimatch@2.0.10 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/minimatch
remote:        brace-expansion@1.1.4 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/brace-expansion
remote:        balanced-match@0.4.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/balanced-match
remote:        concat-map@0.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/concat-map
remote:        path-is-absolute@1.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/path-is-absolute
remote:        private@0.1.6 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/private
remote:        shebang-regex@1.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/shebang-regex
remote:        slash@1.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/slash
remote:        babel-preset-es2015@6.6.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-preset-es2015
remote:        babel-plugin-check-es2015-constants@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-check-es2015-constants
remote:        babel-plugin-transform-es2015-arrow-functions@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-arrow-functions
remote:        babel-plugin-transform-es2015-block-scoped-functions@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-block-scoped-functions
remote:        babel-plugin-transform-es2015-block-scoping@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-block-scoping
remote:        babel-plugin-transform-es2015-classes@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-classes
remote:        babel-helper-define-map@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-helper-define-map
remote:        babel-helper-function-name@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-helper-function-name
remote:        babel-helper-get-function-arity@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-helper-get-function-arity
remote:        babel-helper-optimise-call-expression@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-helper-optimise-call-expression
remote:        babel-helper-replace-supers@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-helper-replace-supers
remote:        babel-plugin-transform-es2015-computed-properties@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-computed-properties
remote:        babel-plugin-transform-es2015-destructuring@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-destructuring
remote:        babel-plugin-transform-es2015-duplicate-keys@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-duplicate-keys
remote:        babel-plugin-transform-es2015-for-of@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-for-of
remote:        babel-plugin-transform-es2015-function-name@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-function-name
remote:        babel-plugin-transform-es2015-literals@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-literals
remote:        babel-plugin-transform-es2015-modules-commonjs@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-modules-commonjs
remote:        babel-plugin-transform-strict-mode@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-strict-mode
remote:        babel-plugin-transform-es2015-object-super@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-object-super
remote:        babel-plugin-transform-es2015-parameters@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-parameters
remote:        babel-helper-call-delegate@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-helper-call-delegate
remote:        babel-helper-hoist-variables@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-helper-hoist-variables
remote:        babel-plugin-transform-es2015-shorthand-properties@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-shorthand-properties
remote:        babel-plugin-transform-es2015-spread@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-spread
remote:        babel-plugin-transform-es2015-sticky-regex@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-sticky-regex
remote:        babel-helper-regex@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-helper-regex
remote:        babel-plugin-transform-es2015-template-literals@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-template-literals
remote:        babel-plugin-transform-es2015-typeof-symbol@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-typeof-symbol
remote:        babel-plugin-transform-es2015-unicode-regex@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-es2015-unicode-regex
remote:        regexpu-core@1.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/regexpu-core
remote:        regenerate@1.2.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/regenerate
remote:        regjsgen@0.2.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/regjsgen
remote:        regjsparser@0.1.5 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/regjsparser
remote:        jsesc@0.5.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/jsesc
remote:        babel-plugin-transform-regenerator@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-transform-regenerator
remote:        babel-plugin-syntax-async-functions@6.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/babel-plugin-syntax-async-functions
remote:        brunch@2.1.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/brunch
remote:        anysort@1.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/anysort
remote:        async-each@0.1.6 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/async-each
remote:        browser-resolve@1.7.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/browser-resolve
remote:        resolve@1.1.5 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/resolve
remote:        charm@1.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/charm
remote:        chokidar@1.4.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/chokidar
remote:        async-each@1.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/chokidar/node_modules/async-each
remote:        inherits@2.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/inherits
remote:        is-binary-path@1.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/is-binary-path
remote:        binary-extensions@1.4.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/binary-extensions
remote:        readdirp@2.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/readdirp
remote:        graceful-fs@4.1.4 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/graceful-fs
remote:        readable-stream@2.1.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/readable-stream
remote:        core-util-is@1.0.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/core-util-is
remote:        process-nextick-args@1.0.7 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/process-nextick-args
remote:        string_decoder@0.10.31 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/string_decoder
remote:        util-deprecate@1.0.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/util-deprecate
remote:        coffee-script@1.10.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/coffee-script
remote:        commander@2.9.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/commander
remote:        graceful-readlink@1.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/graceful-readlink
remote:        commonjs-require-definition@0.2.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/commonjs-require-definition
remote:        detective@4.0.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/detective
remote:        acorn@1.2.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/acorn
remote:        defined@1.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/defined
remote:        escodegen@1.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/escodegen
remote:        esprima@2.7.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/esprima
remote:        estraverse@1.9.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/estraverse
remote:        optionator@0.8.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/optionator
remote:        deep-is@0.1.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/deep-is
remote:        fast-levenshtein@1.1.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/fast-levenshtein
remote:        levn@0.3.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/levn
remote:        prelude-ls@1.1.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/prelude-ls
remote:        type-check@0.3.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/type-check
remote:        wordwrap@1.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/wordwrap
remote:        source-map@0.2.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/escodegen/node_modules/source-map
remote:        fcache@0.1.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/fcache
remote:        init-skeleton@0.7.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/init-skeleton
remote:        ncp@2.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/ncp
remote:        rimraf@2.4.5 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/rimraf
remote:        glob@6.0.4 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/glob
remote:        inflight@1.0.4 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/inflight
remote:        once@1.3.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/once
remote:        wrappy@1.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/wrappy
remote:        tmp@0.0.28 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/tmp
remote:        loggy@0.2.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/loggy
remote:        ansi-color@0.2.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/ansi-color
remote:        date-utils@1.2.21 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/date-utils
remote:        growl@1.8.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/growl
remote:        pushserve@1.0.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/pushserve
remote:        connect-slashes@1.3.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/connect-slashes
remote:        express@4.13.4 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/express
remote:        accepts@1.2.13 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/accepts
remote:        mime-types@2.1.11 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/mime-types
remote:        mime-db@1.23.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/mime-db
remote:        negotiator@0.5.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/negotiator
remote:        array-flatten@1.1.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/array-flatten
remote:        content-disposition@0.5.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/content-disposition
remote:        content-type@1.0.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/content-type
remote:        cookie@0.1.5 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/cookie
remote:        cookie-signature@1.0.6 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/cookie-signature
remote:        depd@1.1.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/depd
remote:        escape-html@1.0.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/escape-html
remote:        etag@1.7.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/etag
remote:        finalhandler@0.4.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/finalhandler
remote:        on-finished@2.3.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/on-finished
remote:        ee-first@1.1.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/ee-first
remote:        unpipe@1.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/unpipe
remote:        fresh@0.3.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/fresh
remote:        merge-descriptors@1.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/merge-descriptors
remote:        methods@1.1.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/methods
remote:        parseurl@1.3.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/parseurl
remote:        path-to-regexp@0.1.7 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/path-to-regexp
remote:        proxy-addr@1.0.10 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/proxy-addr
remote:        forwarded@0.1.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/forwarded
remote:        ipaddr.js@1.0.5 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/ipaddr.js
remote:        qs@4.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/qs
remote:        range-parser@1.0.3 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/range-parser
remote:        send@0.13.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/send
remote:        destroy@1.0.4 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/destroy
remote:        http-errors@1.3.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/http-errors
remote:        statuses@1.2.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/statuses
remote:        mime@1.3.4 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/mime
remote:        serve-static@1.10.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/serve-static
remote:        type-is@1.6.12 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/type-is
remote:        media-typer@0.3.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/media-typer
remote:        utils-merge@1.0.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/utils-merge
remote:        vary@1.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/vary
remote:        quickly-copy-file@0.1.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/quickly-copy-file
remote:        read-components@0.6.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/read-components
remote:        component-builder@0.10.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/component-builder
remote:        batch@0.2.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/batch
remote:        component-require@0.3.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/component-require
remote:        cp@0.1.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/cp
remote:        mkdirp@0.3.4 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/component-builder/node_modules/mkdirp
remote:        string-to-js@0.0.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/string-to-js
remote:        clean-css-brunch@1.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/clean-css-brunch
remote:        clean-css@3.4.12 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/clean-css
remote:        commander@2.8.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/clean-css/node_modules/commander
remote:        source-map@0.4.4 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/clean-css/node_modules/source-map
remote:        css-brunch@1.7.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/css-brunch
remote:        javascript-brunch@1.8.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/javascript-brunch
remote:        uglify-js-brunch@1.7.8 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/uglify-js-brunch
remote:        uglify-js@2.4.24 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/uglify-js
remote:        async@0.2.10 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/async
remote:        source-map@0.1.34 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/uglify-js/node_modules/source-map
remote:        uglify-to-browserify@1.0.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/uglify-to-browserify
remote:        yargs@3.5.4 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/yargs
remote:        camelcase@1.2.1 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/camelcase
remote:        decamelize@1.2.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/decamelize
remote:        window-size@0.1.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/window-size
remote:        wordwrap@0.0.2 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/yargs/node_modules/wordwrap
remote:        phoenix@1.1.4 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/phoenix
remote:        phoenix_html@2.5.0 /tmp/build_6d28166a6e8b6257d45f54e51f3a282c/node_modules/phoenix_html
remote:        npm WARN package.json @ No license field.
remote:        Running default compile
remote:        10 May 05:49:42 - info: compiled 5 files into 2 files, copied 3 in 1.7 sec
remote:        Check your digested files at "priv/static"
remote: 
remote: -----> Finalizing build
remote:        Creating runtime environment
remote: 
remote: -----> Discovering process types
remote:        Procfile declares types     -> (none)
remote:        Default types for buildpack -> web
remote: 
remote: -----> Compressing...
remote:        Done: 82.5M
remote: -----> Launching...
remote:        Released v9
remote:        https://fathomless-bastion-12784.herokuapp.com/ deployed to Heroku
remote: 
remote: Verifying deploy... done.
To https://git.heroku.com/fathomless-bastion-12784.git