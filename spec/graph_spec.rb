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

  describe '#stores nodes' do
    graph = Graph.new
    it 'adds nodes to array' do
      expect(graph).to respond_to(:add_node).with(1).argument
    end

  end
end
