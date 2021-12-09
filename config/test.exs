import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :cryptview, CryptviewWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "NrESJgSZq52ismm5mig1JQVID3fSeh1Z70yYhXBxXERvEgN5QojR+4QVpNu+2eet",
  server: false

# In test we don't send emails.
config :cryptview, Cryptview.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
