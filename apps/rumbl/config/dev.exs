# Since configuration is shared in umbrella projects, this file
# should only configure the :rumbl application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# Configure your database
config :rumbl, Rumbl.Repo,
  database: "rumbl_dev",
  hostname: "localhost",
  pool_size: 10
