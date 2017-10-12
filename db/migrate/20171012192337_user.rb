class User < ActiveRecord::Migration
  def change
    create_table :users
    add_column :users, :name, :string
    add_column :users, :birday, :date
    add_column :users, :surname, :string
    
  end
end
