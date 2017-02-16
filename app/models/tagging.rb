# == Schema Information
#
# Table name: taggings
#
#  id          :integer          not null, primary key
#  business_id :integer          not null
#  tag_id      :integer          not null
#

class Tagging < ActiveRecord::Base

  belongs_to :user
  belongs_to :tag
  validates :business_id, :tag_id, presence: true
end
