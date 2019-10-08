defmodule TestlibTest do
  use ExUnit.Case
  doctest Testlib

  test "greets the world" do
    assert Testlib.hello() == :world
  end
end
