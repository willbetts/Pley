class ChangeColumnNameInBusinesses < ActiveRecord::Migration[5.0]
  def change
    rename_column :businesses, :type, :business_type
  end
end
