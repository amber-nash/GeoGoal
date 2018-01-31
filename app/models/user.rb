class User < ApplicationRecord

  has_many :messages
  has_many :locations

  has_secure_password

  validates :username, :email, :first_name, :last_name, :phone_number, presence: true
  validates :username, :email, uniqueness: true

end
