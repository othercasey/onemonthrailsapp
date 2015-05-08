class RenameColumn < ActiveRecord::Migration
  def change
  	rename_column :pins, :user_is, :user_id
  end
end
