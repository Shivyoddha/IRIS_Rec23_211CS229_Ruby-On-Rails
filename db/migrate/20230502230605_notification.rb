class Notification < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :notification ,:boolean
  end
end
