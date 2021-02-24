defmodule Apipay do
  alias Apipay.Users.Create, as: UserCreate

  defdelegate create_user(params), to: UserCreate, as: :call

end
