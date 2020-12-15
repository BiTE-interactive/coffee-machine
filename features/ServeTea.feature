@sprint-4
Feature: Serve tea

    Tea is our #2 most requested beverage

    We serve different varieties, but the most common is chai with milk.

    @priority-high
    Scenario: Ask for a single chai with milk
      Given hot water is heated
      When I request a chai with milk
      Then a chai with milk should be served

  @priority-medium
  Scenario: No messages are displayed when out of hot water
    Given the hot water is out
    When I attempt to serve chai
    Then message "No Hot Water" should be displayed
