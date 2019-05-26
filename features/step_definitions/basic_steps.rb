When("I visit the site") do
    visit root_path
end

When("I click the {string} button") do |button|
    click_button button
end
  
When("I click the {string} link") do |link|
    click_link link
end
  
When("I fill in {string} with {string}") do |field, content|
    fill_in field, with: content
end
  