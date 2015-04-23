class CreateDanas < ActiveRecord::Migration
  def change
    create_table :danas do |t|

      t.timestamps null: false
    end
  end
end
