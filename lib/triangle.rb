class Triangle
  # write code here
  attr_accessor :num1, :num2, :num3
    
    def initialize(num1,num2,num3)
      @num1 = num1
      @num2 = num2
      @num3 = num3
    end
    
    def kind
      if 
        return :equilateral
      elsif @num1 != @num2 && @num2 != @num3 && @num1 != @num3
        return :scalene
      elsif @num1 == @num2 && @num2 == @num3 && @num1 == @num3
      @num1 == 0 && @num2 == 0 && @num3 == 0
        raise TriangleError
      else
        return :isosceles 
      end
    end
    
    class TriangleError < StandardError
      
    end
    
end
