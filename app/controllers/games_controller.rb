class GamesController < ApplicationController
  def index
    @players = 4.times.map { |n| Player.new("Player #{n + 1}") }
  end
end