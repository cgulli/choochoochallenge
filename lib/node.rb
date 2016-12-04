class Node
attr_reader :name, :connections

  def initialize(name)
    @name = name
    @connections = []
  end

end
