Given("the following ideas exists") do |table|
    table.hashes.each do |idea|
        Idea.create!(idea)
    end
end
  