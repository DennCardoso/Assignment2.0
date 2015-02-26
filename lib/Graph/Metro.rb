#Generate class Node
#Autor: Dennis Cardoso

#Params:
#   - Code
#   - name
#   - country
#   - timezone
#   - latitude
#   - longitude
#   - population
#   - region
#

class Metro

  def initialize (code, name, country, continent, timezone, coords, population, region)

      @code = code
      @name = name
      @country = country
      @continent = continent
      @timezone = timezone
      @coords = coords
      @population = population
      @region = region

  end

  attr_accessor :code, :name, :country, :continent, :timezone, :latitude, :longitude, :population, :region

end