defmodule DelightTest do
  use ExUnit.Case

  test "sum of squared" do
    assert Delight.sum_squared(2) == 5
    assert Delight.sum_squared(10) == 385
    assert Delight.sum_squared(100) == 338350
  end
end
