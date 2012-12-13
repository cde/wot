class AddUserNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username, :string
    add_column :users, :admin, :boolean, :null => false, :default => false
  end
end
