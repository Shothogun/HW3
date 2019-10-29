Feature: User can manually delete a movie

Scenario: Delete a movie
  Given I am a RottenPotatoes home page
  When I follow "More about Chocolat"
  Then I should be on the Show Movie page
  When I click the button delete 
  Then the movie list should not show the movie 