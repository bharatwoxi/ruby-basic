#!/usr/bin/ruby -w

class Box
    #constructor method
    def initialize(w, h)
        @width , @height = w , h
    end

    #instance method by default is public
    def getArea
        @area = printArea()
        @width * @height + @area
    end    

    #define private accessor method
    def getWidth
        @width
    end

    def getHeight
        @height
    end

    private :getHeight, :getWidth

    #instance method to print area

    def printArea
        @area = getHeight() * getWidth()
        #puts "Area is = #@area"
    end

    #make it protected
    protected :printArea
    
end

box = Box.new(2,100)

#call instance method

a = box.getArea()
#box.getHeight()
#puts "Trying to access private method data : #{b}"
puts "Area : #{a}"

#box.printArea()