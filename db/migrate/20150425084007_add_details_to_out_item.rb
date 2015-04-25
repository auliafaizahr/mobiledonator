class AddDetailsToOutItem < ActiveRecord::Migration
  def change
    add_column :out_items, :jumlah, :integer
    add_column :out_items, :date_out, :datetime
  end
end
