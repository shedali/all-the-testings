@hidden @irelandonly
Feature: Google Search with IE

  @crossbrowser
  Scenario: Searching Google with IE

    Given I open Google's search page
    Then the title is "Google"
    And the Google search form exists

  @cypress
  Scenario: Searching Google with Chrome
    Given I open Google's search page
    Then the title is "Google"
    And the Google search form exists