class Review < ActiveRecord::Base
  belongs_to :user
  belongs_to :business
  validates_uniqueness_of :user_id, scope:  [:business_id]
  has_attached_file :business_photo, default_url: ""
  validates_attachment_content_type :business_photo, content_type: /\Aimage\/.*\z/
end
