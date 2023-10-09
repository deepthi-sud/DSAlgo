@Register
Feature: Validating Register page

  @Register01
  Scenario: The user launch DS Algo portal url
    Given The user opens the DS Algo portal link
    When The user clicks on "Get Started" button
    Then The user should be redirected to homepage

  @Register02
  Scenario: The user is presented with error message for empty fields below Username textbox
    Given The user opens Register Page
    When The user clicks "Register" button with all fields empty
    Then It should display an error message "Please fill out this field." below Username textbox

  @Register03
  Scenario: The user is presented with error message for empty fields below Password textbox
    Given The user opens Register Page
    When The user clicks "Register" button after entering username with other fields empty
      | username |
      | testuser |
    Then It should display an error message "Please fill out this field." below Password textbox

  @Register04
  Scenario: The user is presented with error message for empty fields below confirm Password textbox
    Given The user opens Register Page
    When The user clicks "Register" button after entering "username" and "password" with Password Confirmation field empty
      | username  | password     |
      | testuser1 | testpassword |
    Then It should display an error message "Please fill out this field." below Password Confirmation textbox

  @Register05
  Scenario: The user is presented with error message for invalid username
    Given The user opens Register Page
    When The user enters a "username" with characters other than Letters, digits and "@/./+/-/_"
      | username | password     | password confirmation |
      | &**&**&  | testpassword | testpassword          |
    Then It should display an error message "Please enter a valid username"

  @Register06
  Scenario: The user is presented with error message for password mismatch
    Given The user opens Register Page
    When The user clicks "Register" button after entering valid "username" and different passwords in "password" and "password confirmation" fields
      | username  | password     | password confirmation |
      | testuser1 | testpassword | testpassword1         |
    Then It should display an error message "password_mismatch:The two password fields didn't match."

  @Register07
  Scenario: The user is presented with error message for password with characters less than 8
    Given The user opens Register Page
    When The user enters a valid "username" and "password" with characters less than 8
      | username  | password | password confirmation |
      | testuser1 | a1b2c3d  | a1b2c3d               |
    Then It should display an error message "Password should contain at least 8 characters"

  @Register08
  Scenario: The user is presented with error message for password with only numbers
    Given The user opens Register Page
    When The user enters a valid "username" and "password" with only numbers
      | username  | password | password confirmation |
      | testuser1 | 12345678 |              12345678 |
    Then It should display an error message "Password can’t be entirely numeric."

  @Register09
  Scenario: The user is presented with error message for password too similar to your other personal information
    Given The user opens Register Page
    When The user enters a valid "username" and "password" similar to username
      | username  | password  | password confirmation |
      | testuser1 | pass@1234 | pass@1234             |
    Then It should display an error message "password can’t be too similar to your other personal information."

  @Register10
  Scenario: The user is presented with error message for commonly used password
    Given The user opens Register Page
    When The user enters a valid "username" and commonly used password "password"
      | username  | password | password confirmation |
      | testuser1 | Welcome1 | Welcome1              |
    Then It should display an error message "Password can’t be commonly used password"

  @Register11
  Scenario: The user redirected to Homepage with valid details
    Given The user opens Register Page
    When The user enters a valid "username" and "password" and "password confirmation"
      | username   | password  | password confirmation |
      | testuser16 | pass@1234 | pass@1234             |
    Then The user should be redirected to Homepage with the message "New Account Created. You are logged in as <username>"

  @Register12
  Scenario: The user is presented with error message for existing username
    Given The user opens Register Page
    When The user enters a valid existing "username" with "password" and "password confirmation"
      | username   | password  | password confirmation |
      | testuser14 | pass@1234 | pass@1234             |
    Then It should display an error message "Username already exists"
 
