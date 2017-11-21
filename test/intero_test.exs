defmodule InteroTest do
  use ExUnit.Case
  doctest Intero

  test "greets the world" do
    assert Intero.hello() == :world
  end
end
