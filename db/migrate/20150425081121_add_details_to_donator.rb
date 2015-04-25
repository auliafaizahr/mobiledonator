class AddDetailsToDonator < ActiveRecord::Migration
  def change
    add_column :donators, :name, :string
    add_column :donators, :address, :text
    add_column :donators, :phone, :string
    add_column :donators, :email, :string
    add_column :donators, :gender, :string
    add_column :donators, :job, :string
    add_column :donators, :token, :string
  end
end
