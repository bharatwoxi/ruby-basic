#!/usr/bin/ruby -w

$no_of_customer_glob = 2 + 7 # This is the Global variable
class Class1
    @@no_of_customers = 0
    VAR1 = 123
    def initialize(data1)
        @data1 = data1
    end

    def printGlobal1
        puts "global variable in Class1 #{VAR1} : #{$no_of_customer_glob * @data1}"  # @data1  is the instance variable
    end
end

class Class2
    @@no_of_customers = 0
    def initialize(data2)
        @data2 = data2
    end

    def printClassVariable
        @@no_of_customers += 1
        puts "Total number of customers: #@@no_of_customers"
    end
end

classobj1 = Class1.new(3)
classobj1.printGlobal1()

classobj2 = Class2.new(4)
classobj3 = Class2.new(43)
classobj3.printClassVariable()
classobj3.printClassVariable()