class Planner

  def initialize(testinput)
      @graph = { }
      testinput.scan(/\w\w\d+/).each do |x|
        start = x[0,1]
        finish = x[1,1]
        @graph[start] ||= { }
        @graph[start][finish] = x[2..-1].to_i
      end
  end
end
