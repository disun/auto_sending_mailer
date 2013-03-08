class AddLongitudeColumnToAcds < ActiveRecord::Migration
  def change
    add_column :acds, :longitude, :double
  end
end
