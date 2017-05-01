Feature: Confirming an account

  The first step before confirming an account
  is to search or create a consumer

  Background:
    Given I am on SAP CRM

  Scenario: Last name is required when creating an account
    When I attempt to create an account without a last name
    Then I should see the error message "Last name is required"

  Scenario: Country is required when creating an account
    When I attempt to create an account without a country
    Then I should see the error message "Country is required"

  Scenario: An account number is provided to me
    When I attempt to search for an Account using its specific AccountNumber
    Then I should be able to see all of the consumer's address information

  Scenario: 





