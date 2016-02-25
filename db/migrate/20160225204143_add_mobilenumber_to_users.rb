class AddMobilenumberToUsers < ActiveRecord::Migration
  def change
    add_column :users, :mobilenumber, :string
  end
end
