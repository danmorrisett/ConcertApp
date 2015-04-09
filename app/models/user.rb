class User < ActiveRecord::Base
  has_secure_password

  validates :email, presence: true, uniqueness: true

  has_many :shows, through: :tickets
  has_many :tickets


end
