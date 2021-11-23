defmodule DialyxirTest do
  @moduledoc """
  Documentation for `DialyxirTest`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> DialyxirTest.hello()
      :world

  """
  def hello do
    :world
  end

  @spec somefunc(float()) :: Money.Ecto.Composite.Type.t()
  def somefunc(number) do
    Money.parse!(number)
  end
end
