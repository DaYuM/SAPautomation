Feature: Confirming an account

  The first step before confirming an account
  is to search or create a consumer

  Background:
    Given I am on SAP CRM

  Scenario: Last name is required when creating an account
    When I attempt to create an account without a last name
    Then I should see the error message "Last name is required"

  Scenario:



