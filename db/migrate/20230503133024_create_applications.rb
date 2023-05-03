class CreateApplications < ActiveRecord::Migration[7.0]
  def change
    create_table :applications do |t|
      t.string :email
      t.string :name
      t.string :branch

      t.timestamps
    end
  end
end
