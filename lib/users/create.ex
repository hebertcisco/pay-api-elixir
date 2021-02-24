defmodule Apipay.Users.Create do
  alias Apipay.{Repo, User}

  def call(params) do
    params
    |>User.changeset()
    |>Repo.insert()
  end
end
