class UserPoc < ActiveRecord::Migration[7.0]
  def change
    add_column :users,:mypoc,:boolean
  end
end
