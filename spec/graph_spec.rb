require 'graph'
require 'node'
require 'edge'

describe Graph do

  describe '#initialize'do
  graph = Graph.new
    it 'stores a collection of nodes/stations' do
      expect(graph.nodes).to be_empty
    end
  end

  describe '#creates routes' do
    graph = Graph.new
    it 'adds nodes to array' do
      expect(graph).to respond_to(:add_node).with(1).argument
    end
    it 'adds an edge' do
      expect(graph).to respond_to(:add_edge).with(3).arguments
    end
  end

  describe '#manages nodes' do
    it 'finds nodes by name' do
      expect(graph).to respond_to(:find_node).with(name)
    end
  end
end
