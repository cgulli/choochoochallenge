require 'graph'
require 'node'
require 'edge'

describe Graph do
# subject(:graph) {described_class.new}
  context '#initialize'do
  graph = Graph.new
    it 'stores a collection of nodes/stations' do
      graph.create_node('A')
      expect(graph.nodes[0].name).to eq 'A'
    end
  end

  context '#creates routes' do
    graph = Graph.new
    graph.create_node('A')
    it 'adds nodes to array' do
      expect(graph.node_count).to eq (1)
    end
    it 'adds an edge' do
      expect(graph).to respond_to(:add_edge).with(3).arguments
      #refactor into a better test
    end
  end

  context '#manages nodes' do
    graph = Graph.new
    graph.create_node('A')
    graph.create_node('B')
    it 'finds nodes by name' do
      node = graph.find_node('A')
      expect(node.name).to eq 'A'
    end
    it 'counts nodes' do
      expect(graph.node_count).to eq 2
    end
  end
end
