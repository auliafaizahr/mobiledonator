class CreateDonators < ActiveRecord::Migration
  def change
    create_table :donators do |t|

      t.timestamps null: false
    end
  end
end
