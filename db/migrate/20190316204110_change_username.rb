class ChangeUsername < ActiveRecord::Migration
  def change
    remove_column :users, :name
   add_column :users, :username, :string
  end
end
