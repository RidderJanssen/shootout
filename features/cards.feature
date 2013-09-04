Feature: Cards
  In order to play the game
  As a Player
  I want to view cards

  Scenario: View cards
    When I visit "/"
    # NOTE: this calls something that generates random data, so it 'could' fail
    Then I should see "bang"
    And I should see "missed"

  Scenario: View card in a hand
    When I visit "/"
    Then I should see "4" hands
    And I should see "3" cards in each hand
