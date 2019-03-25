class Triangle
  # write code here
  attr_accessor :num1, :num2, :num3
    
    def initialize(num1,num2,num3)
      @num1 = num1
      @num2 = num2
      @num3 = num3
    end
    
    def kind
      if @num1 == @num2 && @num2 == @num3 && @num1 == @num3
        return :equilateral
      elsif @num1 != @num2 && @num2 != @num3 && @num1 != @num3
        return :scalene
      else
        return :isosceles 
    end
    
    class TriangleError < StandardError
      
    end
    
end
