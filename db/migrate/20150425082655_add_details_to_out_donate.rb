class AddDetailsToOutDonate < ActiveRecord::Migration
  def change
    add_column :out_donates, :jumlah, :integer
    add_column :out_donates, :date_out, :datetime
  end
end
