class CardsController < ApplicationController
  def index
    @hands = 4.times.map { Hand.new }
  end
end