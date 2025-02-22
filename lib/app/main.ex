defmodule App.Main do
  def echo() do
    IO.puts(:welcome)
  end

  def handle() do
    "basic handler"
  end

  def handle(:user) do
    "user handler"
  end
end
