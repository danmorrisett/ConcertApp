class Show < ActiveRecord::Base

  has_many :users, through: :tickets
  has_many :bookings, :tickets
  belongs_to :venues

end
