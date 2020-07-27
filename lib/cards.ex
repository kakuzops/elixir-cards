defmodule Cards do

  def create_deck do
    ["Spades", "two", "Three"]
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, hand) do
    Enum.member?(deck, hand)
  end

end
