class Triangle
  # write code here
  attr_accessor :num1, :num2, :num3
    
    def initialize(num1,num2,num3)
      @num1 = num1
      @num2 = num2
      @num3 = num3
    end
    
    def kind
      
    end
    
    class TriangleError < StandardError
      
    end
    
end
