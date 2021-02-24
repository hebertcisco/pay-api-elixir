defmodule Apipay.Numbers do
  use ExUnit.Case

  alias Apipay.Numbers

  describe "sum_from_file/1" do
    test "when there is a file with then given a name, returns the sum of numbers" do
      response = Numbers.sum_from_file("numbers")

      expected_response = {:ok, %{result: 37}}
      assert response == expected_response

    end
    test "when there is no file with then given a name, returns an errors" do
      response = Numbers.sum_from_file("numbers")

      expected_response = {:error, % %{message: "invalid file!!"}}
      assert response == expected_response

    end
  end
end
