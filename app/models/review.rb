class Review < ActiveRecord::Base
  belongs_to :user
  belongs_to :business
  validates_uniqueness_of :user_id, scope:  [:business_id]
  has_attached_file :image
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
