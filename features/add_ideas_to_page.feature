Feature: List ideas on the landing page
    As a developer
    In order to list my ideas
    I would like to see a list of my ideas on the front page

    Scenario: View ideas on landing page
        When I visit the site
        Then I should see "Idea title"
        And I should see "Idea description"