# == Schema Information
#
# Table name: businesses
#
#  id              :integer          not null, primary key
#  name            :string           not null
#  business_type   :string           not null
#  image_url       :string           not null
#  address         :string           not null
#  phone_number    :string           not null
#  website         :string
#  hours           :json             not null
#  price           :integer          not null
#  pickup_delivery :boolean
#

class Business < ActiveRecord::Base
  validates :name, :business_type, :address, :phone_number, :hours, :price, presence: true;
  has_many :taggings
  has_many :tags, through: :taggings, source: :tag
  has_many :reviews
  has_attached_file :photo,  default_url: "steak.jpg"
  validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/

  def self.search(query)
    Business
      .left_joins(:tags)
      .where(
        "LOWER(businesses.name) LIKE :query OR LOWER(tags.name) LIKE :query",
        query: "%#{query.downcase}%"
      )
  end

  def reviewed?(currentUser)
    if currentUser
      self.reviews.any? { |review| review.user_id == currentUser.id }
    else
      false
    end
  end

  def average_review
    num = 0
    self.reviews.each do |review|
      num = num + review.stars
    end
    return num / self.reviews.length unless self.reviews.length === 0
    nil
  end

end


# <<-SQL
#   SELECT DISTINCT
#     businesses.*
#   FROM
#     businesses
#   JOIN
#     taggings ON business.id = taggings.business_id
#   JOIN
#     tags ON taggings.tag_id = tags.id
#   WHERE
#     business.name LIKE ? OR tag.name LIKE ?
# SQL
