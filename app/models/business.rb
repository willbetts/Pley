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
  has_attached_file :image,  default_url: "/assets/steak.jpg"

  def self.search(query)
    Business
      .left_joins(:tags)
      .where(
        "LOWER(businesses.name) LIKE :query OR LOWER(tags.name) LIKE :query",
        query: "%#{query.downcase}%"
      )
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
