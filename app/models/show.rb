class Show < ActiveRecord::Base

  has_many :tickets, :bookings, :tickets
  belongs_to :venues

end
