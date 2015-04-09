class Show < ActiveRecord::Base

  has_many :users, through: :tickets
  has_many :tickets


end
