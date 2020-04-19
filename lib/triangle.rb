class Triangle
  # write code here
  attr_accessor :kind, :sides
  def initialize(a, b, c)
    @sides = %w(a,b,c).sort
    if (@sides[0] + @sides[1] < @sides[2])
  end

  class TriangleError < StandardError
  def message
    "not a triangle"
  end

  end

end
