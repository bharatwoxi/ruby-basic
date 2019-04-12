#!/usr/bin/ruby -w

class Box

    CONST1 = 1000
    CONST2 = "Hello world"
    def initialize(w,h)
        @width, @height = w, h
    end

    def getWidth
        _localvar1 = 1
        @width * _localvar1
    end

    def getHeight
        @height
    end

    def setWidth=(value)
        @width = value
    end

    def setHeight=(value)
        @height = value
    end

    def printArea
        @width * @height        
    end
end

box1 = Box.new(10,20)

box1.freeze

if ( box1.frozen? ) 
    puts "Box1 is frozen"
else
    puts "Box1 is not frozen"
end

=begin
box1.setHeight = 20
box1.setWidth = 30
=end

x = box1.getWidth()
y = box1.getHeight()

puts "x * y is: #{x} AND #{y}"
puts "#{Box::CONST1}  :  #{Box::CONST2}"
