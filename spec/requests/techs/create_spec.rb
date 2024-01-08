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
end
    