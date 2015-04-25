class AddDonatorIdToOutItem < ActiveRecord::Migration
  def change
    add_column :out_items, :type_items_id, :integer
  end
end
