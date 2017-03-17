class Review
  include Mongoid::Document
  include Mongoid::Timestamps

  field :rating, type: Integer
  field :comment, type: String
  field :user_id, type: Integer
  field :play_id, type: Integer

  belongs_to :user
  belongs_to :play
end
