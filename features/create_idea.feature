Feature: Create an idea
    As a developer
    In order remember my ideas
    I would like to create and add an idea to the page

    Background:
        Given I visit the site
        When I click the 'I thought of something!' link

    Scenario: Successfully create an idea
        When I fill in 'Title' with 'My new idea'
        And I fill in 'Description' with 'Thoughts and bullet points of my idea'
        And I click the 'Add idea' button
        Then I should be on 'My new idea' page
        And I should see 'My new idea'
        And I should see 'Thoughts and bullet points of my idea'
