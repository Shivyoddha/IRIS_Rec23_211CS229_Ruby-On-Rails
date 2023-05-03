class UserBranch < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :mybranch,:string
    add_column :companies, :indate,:date 
    add_column :companies, :outdate,:date
    add_column :roles,:deadline, :date
  end
end
