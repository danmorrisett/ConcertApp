class Ticket < ActiveRecord::Base

  belongs_to :users
  belongs_to :shows
  belongs_to :venue

end
