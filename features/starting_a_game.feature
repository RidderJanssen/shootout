Feature: Starting a game
  In order to play, as a potential player
  I need to be able to create a new game

  Scenario: Starting a new game
    Given I am on the home page
    When I click "Start a shootout"
    Then I should see "Player1"
    And I should see "Town ID:"
