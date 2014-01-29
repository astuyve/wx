class DropWeather < ActiveRecord::Migration
  def change
  	drop_table :weather
  end
end
