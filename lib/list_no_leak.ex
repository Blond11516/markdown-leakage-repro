defmodule MarkdownLeakageRepro.ListNoLeak do
  @moduledoc """
  Documentation for `MarkdownLeakageRepro`.

- a list item

foo
  """

  @doc """
  Hello world.

  ## Examples

      iex> MarkdownLeakageRepro.hello()
      :world

  """
  def bar, do: :ok
end
