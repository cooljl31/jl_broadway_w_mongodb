class Play
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :description, type: String
  field :director, type: String
  field :user_id, type: Integer
  field :category_id, type: Integer

  belongs_to :user
  belongs_to :category
end
