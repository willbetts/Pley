class AddLatitudeAndLongitudeToBusiness < ActiveRecord::Migration[5.0]
  def change
    add_column :businesses, :latitude, :float
    add_column :businesses, :longitude, :float
  end
end
