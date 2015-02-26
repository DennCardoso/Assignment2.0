class Graph

#
# Initialize set a graph with directed edges and vertices
#@author: Dennis Cardoso
#

  def initialize
    @edges = Array.new
    @vertices = Array.new
  end

  # Create edge Structure in the Graph
  def edge_add(start, dest, dis)

    newEdge = Edge.new(start, dest, dis)
    sVertex = Vertex.new(start)
    dVertex = Vertex.new(dest)

    @edges.push(newEdge) unless @edges.include?(newEdge)
    @vertices.push(sVertex) unless @vertices.include?(sVertex)
    @vertices.push(dVertex) unless @vertices.include?(dVertex)
    end

  #!puts(add_edge(2,232,345))

  #Delete edge from the Graph
  def edge_del(start, dest)
    @edges.each do |e|
      @edges.delete(e) unless e.start != start and e.end != dest
    end
  end

  #Create vertex in the Graph
  def vertices_add(name)
    newVertices = Vertex.new(name)
    @vertices.push(newVertices) unless @vertices.include?(newVertices)
  end

  #Remove vertex from the Graph
  def vertex_del(name)
    @vertices.each do |newVertex|
      @vertices.delete(newVertex) unless newVertex.name != name
    end
  end

  #Get the vertex position
  def get_vertex(name)
    @vertices.each do |vertex|
      if vertex.name == name
        return @vertices
      end
    end
  end

  def get_edge(start, dest)
    @edges.each do |edge|
      if edge.pStart == start and edge.pEnd == dest
        return @edges
      end
    end
  end

  def get_distance(pStart, pEnd)
    @edges.each do |e|
      if e.pStart == pStart and e.pEnd == pEnd
        return e.distance unless !e
      end
    end
  end

  def get_neighbor
    @neighbors = Array.new

    @edges.each do |edge|
      @neighbors.push(edge) unless edge.end != @vertices
    end
  end

  def to_string
      #!"Edge: #{@start} to #{@end}. Distance: #{@distance}."
  end

end