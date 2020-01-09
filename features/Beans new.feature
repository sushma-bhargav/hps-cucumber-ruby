Feature: Beansnew
  Scenario: Check the freshness of Beans
    Given the user is using the coffee machine
    When user clicks on the cafe latte as an option
    Then beans are refilled and brewed
