defmodule MarkdownLeakageRepro.NestedModule do
  defmodule Nested do
    @moduledoc """
    foo
    """

    @doc """
    bar
    """
    def baz, do: :ok
  end
end
