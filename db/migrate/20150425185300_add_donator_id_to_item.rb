class AddDonatorIdToItem < ActiveRecord::Migration
  def change
    add_column :items, :donator_id, :integer
    add_column :items, :type_items_id, :integer
  end
end
