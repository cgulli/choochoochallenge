require 'node'

describe Node do
  describe '#initialize' do
    @node = Node.new
    it 'has a name' do
      @node = "station"
      expect(@node).to eq "station"
    end
  end
end
