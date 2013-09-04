require 'spec_helper'

describe Player do
  it "has a name" do
    player = Player.new("Joe")
    expect(player.name).to eq("Joe")
  end

  it "has a current_hand" do
    player = Player.new("XXXX")
    expect(player.current_hand).to be_kind_of(Array)
    expect(player.current_hand.size).to eq(3)
  end
end