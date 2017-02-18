class RemoveImageFromBusiness < ActiveRecord::Migration[5.0]
  def change
    remove_column :businesses, :image_url
  end
end
