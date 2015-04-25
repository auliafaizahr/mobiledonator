class RenameBarangsTableToItems < ActiveRecord::Migration
  def change
  	rename_table :barangs, :items
  end
end
