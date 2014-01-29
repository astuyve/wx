class CreateWinds < ActiveRecord::Migration
  def change
    create_table :winds do |t|
      t.string :airport_code
      t.integer :direction
      t.integer :speed

      t.timestamps
    end
  end
end
