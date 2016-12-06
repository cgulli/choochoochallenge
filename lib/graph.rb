class Graph
  attr_accessor :nodes, :edges

  def initialize
    @nodes = []
  end

  def create_node(name)
    @nodes << Node.new(name)
  end

  def add_edge(start, terminus, weight)
    from = nodes.index { |n| n.name == start}
    to   = nodes.index { |n| n.name == terminus }
    nodes[from].connections[to] = true
    nodes[from].weights[to] = weight if weight
  end

  def find_node(name)
    nodes.each do |node|
      return node if node.name == name
    end
    nil
  end

  def node_count
    nodes.length
  end


end
