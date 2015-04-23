class CreateDanaKeluars < ActiveRecord::Migration
  def change
    create_table :dana_keluars do |t|

      t.timestamps null: false
    end
  end
end
