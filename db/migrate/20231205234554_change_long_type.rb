class ChangeLongType < ActiveRecord::Migration[7.0]
  def change
    change_column :sightings, :longitude, :float
  end
end
