class Booking < ActiveRecord::Base
  belongs_to :pilot
  attr_accessible :end, :start
end
