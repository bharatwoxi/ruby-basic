#!/usr/bin/ruby -w

$i = 0
$max = 5

while $i < $max do
    puts "Counter : #$i"
    $i += 1
end

$i = 0

begin
    puts "Counter new : #$i"
    $i += 1   
end while $i < $max

$i = 0

until $i > $max do
    puts "Counter with until : #$i"
    $i += 1
end

$i = 0

begin
    puts "Counter new : #$i"
    $i += 1   
end until $i > $max

$i = 0
for i in 0..5
    puts "value : #{i}"
end

(0..2).each do |i|
    puts "val : #{i}"
end


$i = 0
for i in 0..5
    if i > 3 then
        break
    end
    puts "value after break : #{i}"
end