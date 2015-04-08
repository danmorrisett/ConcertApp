class Ticket < ActiveRecord::Base

  belongs_to: :users, :shows, :venues


end
