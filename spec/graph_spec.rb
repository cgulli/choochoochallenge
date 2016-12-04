require 'graph'

describe Graph do

  describe '#initialize'do
  graph = Graph.new
    it 'stores a collection of nodes/stations' do
      expect(graph.nodes).to be_empty
    end
  end
end
