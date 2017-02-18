class AddPriceToBusinessesAsString < ActiveRecord::Migration[5.0]
  def change
    add_column :businesses, :price, :string
  end
end
