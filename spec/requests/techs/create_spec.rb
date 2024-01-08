require 'rails_helper'

describe "can create a tech" do
  it "complete tech can be added" do
    data = {
        name: "talking calculator",
        description: "talking caculator for those who are deaf and hard of hearing",
        website: "tc.com",
        category: 2,
        creator: 3
      }
    post "/techs", params: data

    expect(Tech.last.name).to eq(data[:name])
  end
  
  it "incomplete tech can be added" do
    data = {
      name: "talking calculator",
      description: "talking caculator for those who are deaf and hard of hearing",
      website: "tc.com",
      creator: 3
    }

    post "/techs", params: data

    expect(Tech.last.name).to eq(data[:name])
  end
  
  it "cannot add tech without a name" do
    data = {
        description: "talking caculator for those who are deaf and hard of hearing",
        website: "tc.com",
        category: 2,
        creator: 6
      }
    post "/techs", params: data
      # binding.pry
    expect(Tech.last).to eq(nil)
  end
end