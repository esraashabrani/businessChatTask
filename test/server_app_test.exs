defmodule ServerAppTest do
  use ExUnit.Case
  doctest ServerApp

  test "greets the world" do
    assert ServerApp.hello() == :world
  end
end
