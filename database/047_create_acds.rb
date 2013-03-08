class CreateAcds < ActiveRecord::Migration
  def change
    create_table :acds do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :encrypted_password
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.string :phone
      t.string :skype
      t.string :facebook
      t.string :twitter

      t.timestamps
    end
  end
end
