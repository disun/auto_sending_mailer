class AddLatitudeColumnToAcds < ActiveRecord::Migration
  def change
    add_column :acds, :latitude, :double
    add_column :acds, :location, :string
    add_column :acds, :aorgc, :string
  end
end
