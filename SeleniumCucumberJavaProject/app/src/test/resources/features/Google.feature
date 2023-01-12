Feature: Test Google searcg functionality
@Test
Scenario: AS a user I enter a search criteria in Google
    Given I am on the Google search page
    When I enter a search critria 
    And click on the search button
    Then the results match the criteria