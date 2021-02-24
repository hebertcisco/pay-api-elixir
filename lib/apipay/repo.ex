defmodule Apipay.Repo do
  use Ecto.Repo,
    otp_app: :apipay,
    adapter: Ecto.Adapters.Postgres
end
