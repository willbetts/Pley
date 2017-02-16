class CreateTaggings < ActiveRecord::Migration[5.0]
  def change
    create_table :taggings do |t|
      t.integer :business_id, null: false
      t.integer :tag_id, null: false
    end
    add_foreign_key :taggings, :businesses
    add_foreign_key :taggings, :tags
  end
end
