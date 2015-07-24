Feature: checkout
  In order to change a branch or working tree
  As a user of Git
  I want to use the "git checkout" command

  Background:
    Given a file named "my_file.txt" with:
      """
      foo
      """
    And I run `git init`
    And I run `git add my_file.txt`
    And I run `git commit -m "1st commit"`
    And I append to "my_file.txt" with " bar"
    And I run `git add my_file.txt`
    And I run `git commit -m "2nd commit"`

  Scenario: Changing to a previous version
    Given I append to "my_file.txt" with " baz"
    And I run `git add my_file.txt`
    And I run `git commit -m "3rd commit"`
    When I run `git checkout HEAD~1`
    Then the file "my_file.txt" should contain exactly:
      """
      foo bar
      """
