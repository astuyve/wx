class RemoveCreatedAtFromWinds < ActiveRecord::Migration
  def change
    remove_column :winds, :created_at, :datetime
    remove_column :winds, :updated_ad, :datetime
  end
end
