class Triangle
  # write code here
  attr_accessor :kind, :sides

  def initialize(a, b, c)
    @sides = []
    @sides << a
    @sides << b
    @sides << c
    @sides.sort
    if (@sides[0] + @sides[1] < @sides[2])
      begin
        raise TriangleError
      rescue TriangleError => error
          puts error.message
      end
    end
  end

  def kind
    if @sides[0] == @sides[1] && @sides[0] == @sides[2]

  class TriangleError < StandardError
    def message
      "not a triangle"
    end
  end

end

this = Triangle.new(3,4,8)
