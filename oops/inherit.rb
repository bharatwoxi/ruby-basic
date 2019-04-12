#!/usr/bin/ruby -w

#Baseclass or Superclass
class Box
    #constructor method
    def initialize(w, h)
        @width , @height = w, h
    end

    #instance method
    def getArea
        @width * @height
    end
end

# Subclass or derived class
class BigBox < Box
    def getArea
        @area = @width * @height
        puts "Arae is : #@area"
    end
end

box1 = BigBox.new(2, 4)
box1.getArea()