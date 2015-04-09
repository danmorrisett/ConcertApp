class Ticket < ActiveRecord::Base

  belongs_to :user
  belongs_to :show
  belongs_to :venue

end
