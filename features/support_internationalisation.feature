Feature: Support internationalisation
    As a polyglot coffee lover
    I can select the language on the coffee machine
    So I can practice my use of greetings in several languages

  Background:
    Given a user

  Scenario: No messages are displayed when machine is shut down
    This is description ofscenario
    ok?
    
    Given the coffee machine is started
    When I shutdown the coffee machine
    Then message "" should be displayed

  Scenario Outline: Messages are based on language
    this is description of outline
    okay
    
    # Well, sometimes, you just get a coffee.
    When I start the coffee machine using language "<language>"
    Then message "<ready_message>" should be displayed
    And It displays "<attempts>" attempts remaining

    @attempts @tests
    Examples: Attempts
      | attempts |
      | one |
      | two |
      | three |

    @language @ready
    Examples:
      | language | ready_message | hiptest-uid |
      | en | Ready |  |
      | fr | Pret |  |
