class CreateTempacds < ActiveRecord::Migration
  def change
    create_table :tempacds do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :encrypted_password
      t.string :phone
      t.string :skype
      t.string :facebook
      t.string :twitter
      t.float :longitude
      t.float :latitude
      t.string :location
      t.boolean :architect
      t.boolean :gc

      t.timestamps
    end
  end
end
