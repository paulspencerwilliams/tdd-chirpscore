Feature: I want to know what my chirpscore is

  Scenario: Happy Path!
    When I specify "@limeblast"
    Then I will see 2.29

    When I specify "limeblast"
    Then I will see 2.29

  Scenario: Sad Path :(
    When I specify "limeb last"
    Then I will see the error message "invalid handle"
