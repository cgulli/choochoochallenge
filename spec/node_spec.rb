require 'node'

describe Node do
  describe '#initialize' do
    it 'has a name' do
      node = Node.new('station')
      expect(node.name).to eq 'station'
    end
  end
end
