require 'edge'

describe Edge do
  describe '#initialize' do
    edge = Edge.new('A','B')
    it 'has a start node' do
      expect(edge.start).to eq 'A'
      end
    it 'has an end node' do
      expect(edge.terminus). to eq 'B'
    end
  end
end
