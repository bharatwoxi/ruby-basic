#!/usr/bin/ruby -w

x = -22
if x > 2
    puts "x is greater than 2"
elsif x <= 2 and x != 0
    puts "x is 1"
else
    puts "I can't guess number"
end


$debug = 1
print "debug\n" if $debug

unless x >= 2
    puts "x is less than 2"
else
    puts "x is greater than 2"
end

$var = 1
print "Hello \n" if $var
print "Hi \n" unless $var

$var = false

print "Hey \n" unless $var


$age = 33

case $age
    when 0..2
        puts "baby"
    when 3..7
        puts "little child"
    when 7..12
        puts "child"
    else
        puts "young"
end
