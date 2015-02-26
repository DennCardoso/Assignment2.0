# Generate class Edge
# Param: pStart, pEnd, Distance
#@author: Dennis
class Edge

  def initialize(pStart,pEnd,distance)

    @StartPoint = pStart
    @EndPoint = pEnd
    @Distance = distance

  end

  attr_accessor :pStart, :pEnd, :distance
end