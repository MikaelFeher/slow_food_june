Feature: As a user
  In order to be able to select a dish I like
  I would like to see a menu of dishes


Scenario: Navigate to dish display page
  Given I am on the home page
  And I click "Menu"
  Then I should be on the dish display page