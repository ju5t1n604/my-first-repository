# exercise15.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted raods', 'white trees']

arr.delete_if {|v| v.start_with?("s")}

puts arr

puts "....."

arr = ['snow', 'winter', 'ice', 'slippery', 'salted raods', 'white trees']

arr.delete_if {|v| v.start_with?("w", "s") }

puts arr