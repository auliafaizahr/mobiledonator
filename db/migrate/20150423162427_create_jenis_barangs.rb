class CreateJenisBarangs < ActiveRecord::Migration
  def change
    create_table :jenis_barangs do |t|

      t.timestamps null: false
    end
  end
end
