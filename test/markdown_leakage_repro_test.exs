defmodule MarkdownLeakageReproTest do
  use ExUnit.Case
  doctest MarkdownLeakageRepro

  test "greets the world" do
    assert MarkdownLeakageRepro.hello() == :world
  end
end
