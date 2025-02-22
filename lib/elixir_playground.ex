defmodule ElixirPlayground do
  @moduledoc """
  Documentation for `ElixirPlayground`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ElixirPlayground.hello()
      :world

  """
  def hello do
    :world
  end

  def basic_handle() do
    App.Main.handle
  end

  def user_handle() do
    App.Main.handle(:user)
  end
end
