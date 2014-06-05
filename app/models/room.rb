class Room < ActiveRecord::Base
  attr_accessible :capacity, :description, :name, :price, :hotel_id
  belongs_to :hotel
end
