require 'node'

describe Node do
  context '#initialize' do
    node = Node.new('station')
    it 'has a name' do
      expect(node.name).to eq 'station'
    end
    it 'initially has no connections' do
      expect(node.connections).to be_empty
    end
    it 'has no weights' do
      expect(node.weights).to be_empty
    end
  end
end
