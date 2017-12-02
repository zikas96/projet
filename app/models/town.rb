class Town < ActiveRecord::Base
  
  before_validation :geocode 
	validates :lat, :lon, presence: true
  
  
  private
  def geocode
    place = Nominatim.search(self.name).limit(1).first
		if place
    self.lat = place.lat
    self.lon = place.lon
		end
  end
end