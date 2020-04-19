class Triangle
  # write code here
  attr_accessor :kind
  def initialize(a, b, c)
  end

  class TriangleError < StandardError
  def message
    "not a triangle"
  end

  end

end
