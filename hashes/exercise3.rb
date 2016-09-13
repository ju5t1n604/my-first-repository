# exercise3.rb

h = {name: "Bob", hrid: "45134", taxid: "123456789"}

puts ".....keys"

h.each do |key, value|
  puts "#{key}"
end

puts "......values"

h.each do |key, value|
  puts "#{value}"
end

puts "......both"

h.each do |key, value|
  puts "Key for #{value} is #{key}"
end