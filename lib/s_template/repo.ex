defmodule STemplate.Repo do
  use Ecto.Repo,
    otp_app: :s_template,
    adapter: Ecto.Adapters.Postgres
end
