require 'test/unit'
require '../Graph/Vertex'

class MyTest < Test::Unit::TestCase

  def testVertexNome
    vertexResult = Vertex.new('Dennis')
    assert_equal('Dennis',vertexResult.name)
  end

end