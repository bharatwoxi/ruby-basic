#!/usr/bin/ruby -w

$LOAD_PATH << '.'
require 'main-module'

module A
    def m1
        puts "In m1"
    end
    def m2
        puts "In m2"
    end
end

module B
    def m3
        puts "In m3"
    end
    def m4
        puts "In m4"
    end
end

class Sample
    include A
    include B
    include Main
    def C
        puts "In C"
    end
end

obj1 = Sample.new

obj1.C
obj1.m1
obj1.m4
obj1.main1