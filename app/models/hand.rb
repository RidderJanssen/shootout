class Hand
  def initialize
    @cards = 3.times.map { draw_from_deck }
  end

  attr_reader :cards

  def draw_from_deck
    card_type = ['bang', 'missed'].sample
    Card.new(card_type)
  end
end