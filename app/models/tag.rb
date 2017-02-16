# == Schema Information
#
# Table name: tags
#
#  id   :integer          not null, primary key
#  name :string           not null
#

class Tag < ActiveRecord::Base

  has_many :taggings
  validates :name, presence: true 

end
