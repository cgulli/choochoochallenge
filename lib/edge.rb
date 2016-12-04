class Edge
attr_accessor :start, :terminus, :weight
  def initialize(start, terminus, weight)
      @start = start
      @terminus = terminus
      @weight = weight
  end
end
