class Band < ActiveRecord::Base

  has_many :shows, through: :bookings


end
