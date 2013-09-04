require 'spec_helper'

describe Hand do
  it "initializes with 3 cards" do
    hand = Hand.new
    expect(hand.cards.size).to eq(3)
  end
end