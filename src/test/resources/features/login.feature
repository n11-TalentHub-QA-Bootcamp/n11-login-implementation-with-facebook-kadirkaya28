Feature: N11 Login  With Facebook

  Scenario: N11 Login  With Facebook
    Given User navigate to N11 homepage
    When User enter valid credentials "my_email@gmail.com" and "my_password" with facebook in login page
    Then User should see email "my_email@gmail.com" in main page