class RemoveUpdatedAtFromWinds < ActiveRecord::Migration
  def change
    remove_column :winds, :updated_at, :datetime
  end
end
