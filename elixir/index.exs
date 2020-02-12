defmodule Main do
  # with no input provided
  def say_hello() do
    name = "world"
    IO.puts("hello, " <> name <> "!")
  end

  # with input provided
  def say_hello(name) do
    IO.puts("hello, " <> name <> "!")
  end
end

# To run: elixirc ./elixir/index.exs 
IO.puts(Main.say_hello("world"))
IO.puts(Main.say_hello())
