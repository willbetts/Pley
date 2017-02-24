class AddAttachmentBusinessPhotoToReviews < ActiveRecord::Migration
  def self.up
    change_table :reviews do |t|
      t.attachment :business_photo
    end
  end

  def self.down
    remove_attachment :reviews, :business_photo
  end
end
