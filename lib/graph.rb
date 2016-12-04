class Graph
  attr_accessor :nodes, :edges

  def initialize
    @nodes = []
  end

  def add_node(name)
    @nodes << Node.new(name)
  end

  def add_edge(start, terminus, weight)
    from = nodes.index { |v| v.name == start}
    to   = nodes.index { |v| v.name == terminus }
    nodes[from].connections[to] = true
  end

end
