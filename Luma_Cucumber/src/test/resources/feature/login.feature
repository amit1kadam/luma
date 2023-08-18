@tag
Feature: Login Feature Test

  @tag1
  Scenario: Login with valid Credentials
    Given User open Home Page
    And clicked on Sign In button
    Then User enter username "rupali@gmail.com" and password "rupali@123"
    And click on login button
    Then user redirected to the profile home page
    And user verify welcome message with username

  @tag2
  Scenario: Login with Invalid Credentials
    Given User open Home Page
    And clicked on Sign In button
    Then User enter invalid username "abc123@gmail.com" and password "AbCd1234"
    And click on login button
    Then user redirected to the home page
    And and get error message

  @tag3
  Scenario: Login with empty fields
    Given User open Home Page
    And clicked on Sign In button
    Then User keep username and password field empty
    And click on login button
    And and get error message
