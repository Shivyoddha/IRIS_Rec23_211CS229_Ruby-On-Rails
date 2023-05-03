class AddDescription < ActiveRecord::Migration[7.0]
  def change
    add_column :roles ,:description ,:text
  end
end
