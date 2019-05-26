Feature: List ideas on the landing page
    As a developer
    In order to list my ideas
    I would like to see a list of my ideas on the front page

    Scenario: View ideas on landing page
        Given the following ideas exists
            |title          |description                        |
            |Great idea     |This is a great idea for a project |
            |Fantastic idea |A fantastic idea for a project     |
        When I visit the site
        Then I should see 'Great idea'
        And I should see 'This is a great idea for a project'
        And I should see 'Fantastic idea'
        And I should see 'A fantastic idea for a project'

