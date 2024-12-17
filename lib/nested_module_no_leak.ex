defmodule MarkdownLeakageRepro.NestedModuleNoLeak do
  defmodule Nested do
    @moduledoc """
foo

    """

    def baz, do: :ok
  end
end
