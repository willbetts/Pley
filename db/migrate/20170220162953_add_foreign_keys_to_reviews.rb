class AddForeignKeysToReviews < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :reviews, :businesses
    add_foreign_key :reviews, :users
  end
end
