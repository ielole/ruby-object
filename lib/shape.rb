require 'pry'

class Shape
#attr methods -writes code of getter/ setter or both
  attr_reader :num_sides
  attr_accessor :side_length
  attr_accessor :color
#initialize
  def initialize (num_sides, side_length)
    @num_sides = num_sides
    @side_length = side_length
  end
  # custom methods

  def get_area

  end
end



#binding.pry
#calling tne method (square.num_side is )
