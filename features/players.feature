Feature: Players
  In order to play the game
  As a Prospect
  I want to join the game as a player

  Scenario: View player names
    When I visit "/"
    Then I should see all players

  # Scenario: Player has a hand when the game starts
  #   When I visit "/"
  #   Then I should see my hand