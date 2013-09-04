class Player
  def initialize(name)
    @name = name
    @hand = Hand.new
  end

  attr_reader :name

  def current_hand
    @hand.cards
  end
end