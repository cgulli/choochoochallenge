class Graph
  attr_accessor :nodes

  def initialize
    @nodes = []
  end

  def add_node(name)
    @nodes << Node.new(name)
  end
end
