class Triangle
  
  attr_accessor :length, :length_2, :length_3, :equilateral, :isosceles, :scalene
  
  def initialize (length, length_2, length_3)
    @length = length 
    @length_2 = length_2 
    @length_3 = length_3
  end 
  
  def kind 
    if @length == @length_2 && @length_3 == @length
      return :equilateral
    elsif @length == @length_2 || @length_2 == @length_3 || @length == @length_3
      return :isosceles
    elsif @length != @length_2 && @length != @length_3 && @length_2 != @length_3
    return :scalene
    end 
  end 

  class TriangleError < StandardError 
  end 
end 
