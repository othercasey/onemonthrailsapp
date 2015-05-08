class RemoveBadColumn < ActiveRecord::Migration
  def change
  	remove_column :pins, :user_is
  end
end
