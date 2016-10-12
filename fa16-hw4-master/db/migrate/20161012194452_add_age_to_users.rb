class AddAgeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :age, :integer
    rename_column :users, :name, :username
  end
end
