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
  validates :name, :business_type, :image_url, :address, :phone_number, :hours, :price, presence: true;
  has_many :taggings

end
