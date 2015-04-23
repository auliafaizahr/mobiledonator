class CreateBarangKeluars < ActiveRecord::Migration
  def change
    create_table :barang_keluars do |t|

      t.timestamps null: false
    end
  end
end
