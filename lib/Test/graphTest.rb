require 'test/unit'
require '../Graph/Vertex'
require '../Graph/graph'
require '../Graph/edge'

class MyTest < Test::Unit::TestCase

  def testEdge_add
    @vertex =  Vertex.new('NW')
    @Edge = Edge.new('NYC','MEX',5345)
    assert(Graph.edge_add(@vertex, @Edge, 'CLR','SRV',2345))
  end

end