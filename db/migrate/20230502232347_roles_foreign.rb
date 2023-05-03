class RolesForeign < ActiveRecord::Migration[7.0]
  def change
    add_reference :roles, :company, foreign_key: true
  end
end
