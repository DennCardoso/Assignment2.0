require 'test/unit'
require '../Graph/Reader'

class MyTest < Test::Unit::TestCase

  def test_read_route
    distancePos = Reader.hash_json
    assert_equal(2453,distancePos['routes'][0]['distance'])
  end

end
