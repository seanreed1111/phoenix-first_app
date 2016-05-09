ExUnit.start

Mix.Task.run "ecto.create", ~w(-r FirstApp.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r FirstApp.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(FirstApp.Repo)

