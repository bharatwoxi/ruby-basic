#!/usr/bin/ruby -w

class Box

    @@count = 0 # this is class variable

    #constructor  method
    def initialize(w, h)
        # Assign access variable
        @width, @height = w, h
        @@count += 1
    end

    #accessor/getter method
    def getWidth
        @width 
    end

    def getHeight
        @height
    end

    def printArea
        @height * @width
    end

    #setter method
    def setWidth=(value)
        @width = value
    end

    #instance method
    def setHeight=(value)
        @height = value
    end

    def self.printCount()
        puts "Box Count is : #@@count"
    end

    #define to_s method
    def to_s
        "width : #@width, height : #@height , Area : #{@width * @height}"
    end
end

box1 = Box.new(2,2)

x = box1.getWidth()
y = box1.getHeight()
xy = box1.printArea()

box1.setHeight = 20
box1.setWidth = 30

x = box1.getWidth()
y = box1.getHeight()
xy = box1.printArea()

puts "Width = #{x}"
puts "Height = #{y}"
puts "Area = #{xy}"

Box.printCount()

puts " to_s method result : #{box1}"