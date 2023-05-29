defmodule CounterappTest do
  use ExUnit.Case
  doctest Counterapp

  test "greets the world" do
    assert Counterapp.hello() == :world
  end
end
