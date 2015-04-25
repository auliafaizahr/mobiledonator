class AddDetailsToItem < ActiveRecord::Migration
  def change
    add_column :items, :jumlah, :integer
    add_column :items, :date_in, :datetime
  end
end
