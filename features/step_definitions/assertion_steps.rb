Then("I should see {string}") do |content|
    expect(page).to have_content content
end

Then("I should be on the {string} page") do |page_name|
    expect(current_path).to eq path_page_helper(page_name)
end

Then("a idea titled {string} in the database") do |expected_title|
    idea = Idea.find_by(title: expected_title)
    expect(idea).not_to eq nil
end  

def path_page_helper(path)
    if path == 'landing'
        root_path
    end
end