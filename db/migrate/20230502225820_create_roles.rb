class CreateRoles < ActiveRecord::Migration[7.0]
  def change
    create_table :roles do |t|
      t.string :packstart
      t.string :packend

      t.timestamps
    end
  end
end
