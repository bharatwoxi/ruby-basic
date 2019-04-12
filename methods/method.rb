#!/usr/bin/ruby -w

=begin
def test(key1 = "hello", key2 = "Hi") 
    puts "Here we are with saying #{key1} and #{key2} to all"
end
=end

def test(a1 = "Ruby", a2 = "Perl")
    puts "The programming language is #{a1}"
    puts "The programming language is #{a2}"
end
test "C", "C++"
test

def test1
    i = 100
    j = 10
    k = 0
    return i, j, k
end

puts test1

def sample(*data)
    puts "No of parameter : #{data.length}"
    for i in 0..data.length-1
        puts "parameter are  #{data[i]}"
    end
end

sample "1", "2", "3"
sample "a", "b", "c", "d"