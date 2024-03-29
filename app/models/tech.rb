class Tech
  include Mongoid::Document
  include Mongoid::Timestamps
  validates :name, presence: true

  field :name, type: String
  field :description, type: String
  field :website, type: String
  field :category, type: Integer
  field :creator, type: Integer
end
