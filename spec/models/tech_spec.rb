require 'rails_helper'

RSpec.describe Tech, type: :model do
  it { is_expected.to be_mongoid_document }
  it { is_expected.to validate_presence_of(:name) } 
  it { is_expected.not_to validate_presence_of(:description) } 
end
