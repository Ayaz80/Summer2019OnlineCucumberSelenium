Feature: Login
  As user, i want be able to login into vytrack
  under different roles with username and password

  Scenario: Login as store manager
    Given user is on the login page
    Then user logs in as a store manager
    And user verifies that "Dashboard" page subtitle is displayed