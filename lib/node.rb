class Node
attr_accessor :name, :connections, :weights

  def initialize(name)
    @name = name
    @connections = []
    @weights = []
  end
end
