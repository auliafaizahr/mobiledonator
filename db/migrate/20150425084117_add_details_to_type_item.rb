class AddDetailsToTypeItem < ActiveRecord::Migration
  def change
    add_column :type_items, :name, :string
  end
end
