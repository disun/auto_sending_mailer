class AddArchitectToAcds < ActiveRecord::Migration
  def change
    add_column :acds, :architect, :boolean
    add_column :acds, :gc, :boolean
    
  end
end
