Feature: feature is to test login functionality off mycontactform.com

  Scenario: checkingg whether login is succesfull with valid credentials
    Given user is already on login page
    When user enters username and password
    And click on login button
    Then user is navigated to the home page
