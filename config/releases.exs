import Config

config :api,
  token: System.fetch_env!("TOKEN")

config :database,
  endpoint: System.fetch_env!("HOST"),
  id: System.fetch_env!("ID"),
  pwd: System.fetch_env!("PWD")
