class Play
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Paperclip

  field :title, type: String
  field :description, type: String
  field :director, type: String
  field :user_id, type: Integer
  field :category_id, type: Integer

  belongs_to :user
  belongs_to :category
  has_many :reviews


  has_mongoid_attached_file :play_img, styles: { :large => "475x325>", :medium => "350x250>", :thumb => "100x100>" },
                                  default_url: "/images/:style/missing.png",
                                  path: ":rails_root/public/images/:id/:style/:filename",
                                  url: "/images/:id/:style/:filename",
                                  :convert_options => { :all => '-background white -flatten +matte' }
 validates_attachment_content_type :play_img, content_type: /\Aimage\/.*\Z/
end
