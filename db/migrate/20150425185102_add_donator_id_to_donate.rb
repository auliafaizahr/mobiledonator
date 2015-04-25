class AddDonatorIdToDonate < ActiveRecord::Migration
  def change
    add_column :donates, :donator_id, :integer
  end
end
