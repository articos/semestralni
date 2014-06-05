class Employee < ActiveRecord::Base
  attr_accessible :first_name, :id_number, :role, :surname, :wage, :hotel_id
  belongs_to :hotel
end
