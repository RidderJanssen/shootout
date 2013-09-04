class Card
  def initialize(card_type)
    @card_type = card_type
  end

  attr_reader :card_type

  def to_s
    card_type
  end
end