class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :user_is, :integer
    add_index :pins, :user_is
  end
end
