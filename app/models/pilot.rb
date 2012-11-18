class Pilot < ActiveRecord::Base
  attr_accessible :license, :name
  has_many :bookings
end
