class Triangle
  
  attr_accessor :length, :length_2, :length_3, :equilateral, :isosceles, :scalene
  
  def initialize (length, length_2, length_3)
    @length = length 
    @length_2 = length_2 
    @length_3 = length_3
  end 
  
  def kind 
    if length == length_2 && length_3 == length
      return :equilateral
    else if length == length_2 
    end 
  end 

  class TriangleError < StandardError 
  end 
end 
