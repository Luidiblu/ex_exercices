defmodule Math do
    def sum([head | rest]) do
        head + sum(rest)
    end

    def sum(x) when is_integer(x) do
        x
    end

    def sum(x, y) do
        x + y
    end

    def zero?(0) do
        true
    end

    def zero?(x) when is_integer(x) do
        false
    end
end