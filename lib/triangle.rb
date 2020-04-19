class Triangle
  # write code here
  attr_accessor :kind, :sides

  def initialize(a, b, c)
    @sides = %w(a,b,c).sort
    if (@sides[0] + @sides[1] < @sides[2])
      begin
        raise PartnerError
      rescue PartnerError => error
          puts error.message
      end
    end
  end

  class TriangleError < StandardError
    def message
      "not a triangle"
    end
  end

end

this = Triangle.new(3,4,5)
