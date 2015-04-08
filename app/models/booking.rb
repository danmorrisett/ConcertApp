class Booking < ActiveRecord::Base

  belongs_to :bands
  belongs_to :shows


end
