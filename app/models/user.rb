class User < ApplicationRecord
  
  has_many :messages
  has_many :locations

  has_secure_password

  validates :username, :first_name, :last_name, :phone_number, presence: true
  validates :username, uniqueness: true

end
