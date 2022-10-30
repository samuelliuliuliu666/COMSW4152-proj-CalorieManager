Feature: display users information

  As a Calorie Manager user
  So that I can login to my account and input my information
  to the system.

  Background: users have been added to database

  Scenario: New user login
    Given I am on the CalorieManager home page
    And I am a new user
    And I fill in "username" with "Zac" and "password" with "1234567"
    When I press "login"
    Then I should be on User Input page

  Scenario:  New user input
    Given I am on the User Input page of "Zac"
    And I fill in "lastname" with "Zhang"
    And I fill in "firstname" with "Hua"
    And I fill in "sex" with "male"
    And I fill in "Age" with "22"
    And I fill in "height" with "170"
    And I fill in "weight" with "70"
    And I fill in "email" with "1253535@gmail.com"
    And I press "Add"
    Then I should be on the main page
    Then I should see all the information of "Zac"

  Scenario: Existing user login
    Given I am on the CalorieManager home page
    And I am an existing usr
    And I fill in "username" with "InfinityAlpha" and "password" with "00000000"
    When I press "login"
    Then I should be on the main page
    Then I should see all the information of "InfinityAlpha"


  Scenario: Update a user
    Given I am on the main page of "Zac"
    And I press "Edit"
    Then I should be on the edit page
    And I fill in "lastname" with "Wang"
    And I fill in "firstname" with "Hua"
    And I fill in "sex" with "male"
    And I fill in "Age" with "22"
    And I fill in "height" with "170"
    And I fill in "weight" with "70"
    And I fill in "email" with "1253535@gmail.com"
    And I press "Update"
    Then I should be on the main page
    Then I should see "lastname" with "Wang"

    Scenario: Delete a user
      Given I am on the main page of "Zac"
      When I press "Delete"
      Then I should be on the CalorieManager home page




