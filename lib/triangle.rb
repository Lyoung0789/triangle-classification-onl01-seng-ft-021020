class Triangle
  
  def initialize (length, length_2, length_3)
  end 
  
  def kind 
    if length == length_2 == length_3
      return :equilateral
  end 
  
  class TriangleError < StandardError 
  end 
end 
