Feature: Login Feature login
Scenario: Verfying the login page of FB
Given I am the existing user
When I enter username & Password
And I click on submit
Then I should navigate to home page