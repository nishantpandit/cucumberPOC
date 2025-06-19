Feature: As a basic calculator I want to add two numbers

  Scenario Outline: Add two numbers
    Given I have a calculator
    When I add <First Integer> and <Second Integer>
    Then the result should be <Result>

    Examples:
      | First Integer | Second Integer | Result |
      | 5             | 3              | 8      |
      | 1             | 3              | 4      |
      | 7             | 9              | 16     |