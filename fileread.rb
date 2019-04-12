#!/usr/bin/ruby

aFile = File.new("fileio.rb", "r")
if aFile
   content = aFile.readlines()
   puts content
else
   puts "Unable to open file!"
end