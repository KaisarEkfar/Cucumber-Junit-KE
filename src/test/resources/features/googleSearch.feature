Feature: Google search functionality
  Agile story: As a user, When I am on the google page,
  I should be able to search whatever I want and see relevant information.

  Scenario: Search page title verification
    When user is on Google search page
    Then user should see title is Google

  Scenario: Search functionality result title verification
    Given user is on Google search page
    When user types apple and clicks enter
    Then user sees apple in the google title

  Scenario: Search functionality result title verification
    Given user is on Google search page
    When user types "apple" and clicks enter
    Then user sees "apple" in the google title

  Scenario: Data Driven Testing Format preparation
    Given user is on Google search page
    When user types "capital of Turkey" and clicks enter
    Then User should see "Ankara" in the result