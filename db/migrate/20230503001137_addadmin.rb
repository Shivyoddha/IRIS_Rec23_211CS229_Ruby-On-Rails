class Addadmin < ActiveRecord::Migration[7.0]
  def change
    add_column :users,:adminstatus,:boolean
  end
end
