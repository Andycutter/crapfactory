Then("I should see {string}") do |content|
    expect(page).to have_content content
end

Then("I should be on {string} page") do |page_name|
    expect(page).to eq page_path(page_name)
end  