class Category
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name, type: String

  has_many :plays
  validates_presence_of :_id
end
