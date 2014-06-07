class Hotel < ActiveRecord::Base
  attr_accessible :address, :description, :name, :location_id
  has_many :employees
  belongs_to :location
  has_many :rooms
end
