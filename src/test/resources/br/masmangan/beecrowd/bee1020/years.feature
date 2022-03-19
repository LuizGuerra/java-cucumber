@domain
Feature: Years

  Narrative:

  In order to calculate a time period
  As a developer
  I want to find how old someone is from their days

  Scenario Outline: Find age

    Given age is <r>
    When years are being calculated
    Then result should be <a>

    Examples:
      |  r |  a |
      | 400 | 1 ano(s)\n1 mes(es)\n5 dia(s) |
      | 800 | 2 ano(s)\n2 mes(es)\n10 dia(s) |
      | 30 | 0 ano(s)\n1 mes(es)\n0 dia(s) |
