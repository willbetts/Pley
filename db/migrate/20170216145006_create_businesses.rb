class CreateBusinesses < ActiveRecord::Migration[5.0]
  def change
    create_table :businesses do |t|
      t.string :name, null: false
      t.string :type, null: false
      t.string :image_url, null: false
      t.string :address, null: false
      t.string :phone_number, null: false
      t.string :website
      t.json :hours, null: false
      t.integer :price, null: false
      t.boolean :pickup_delivery
    end

    add_index :businesses, :name
    add_index :businesses, :type
  end
end
