#Author
#Date
#Description

Feature: feature to test login functionality

  Scenario: check login is successful iwth vaild credentials
    Given user is on login page
    When user enetrs username and password
    And clicks on login button
    Then user is navigated to the home page
