class Tempacd < ActiveRecord::Base
  attr_accessible :architect, :email, :encrypted_password, :facebook, :first_name, :gc, :last_name, :latitude, :location, :longitude, :phone, :skype, :twitter
end
