class Square
    def initialize(length)
        @length = length
    end
    
    def area 
        @length * @length
    end
end 

a = Square.new(4)
b = Square.new(5)
puts a.area; puts b.area
