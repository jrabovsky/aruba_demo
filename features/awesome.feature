Feature: awesome
  In order to say that something is awesome
  As as user of Jeff's awesome c program
  I want to use the "awesome" command

  Scenario: With 'foo' as input
    When I run `awesome foo`
    Then the output should contain "foo is awesome!"
    And the exit status should be 0

  Scenario: With no input
    When I run `awesome`
    Then the output should not contain "awesome"
    And the exit status should be 1

