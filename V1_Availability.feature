Feature: V1 eDiary Availability

Scenario: The one where the participant have a V1 Available
    Given Patty has started her V1 Visit
    When she attempts to view her V1 eDiary
    Then she should be able to view her V1 eDiary
