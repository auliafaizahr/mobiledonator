class AddDetailsToDonate < ActiveRecord::Migration
  def change
    add_column :donates, :jumlah, :integer
    add_column :donates, :date_in, :datetime
  end
end
