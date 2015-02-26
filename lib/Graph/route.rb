class Route

  def initialize(ports, distance)
    @ports = ports
    @distance = distance

    attr_accessor :ports, :distance
  end

end