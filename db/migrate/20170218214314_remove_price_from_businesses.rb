class RemovePriceFromBusinesses < ActiveRecord::Migration[5.0]
  def change
    remove_column :businesses, :price
  end
end
