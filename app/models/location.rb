class Location < ApplicationRecord
    
  belongs_to :user
  belongs_to :message
  
  validates :longitude, :latitude, :description, :address, presence: true

end
