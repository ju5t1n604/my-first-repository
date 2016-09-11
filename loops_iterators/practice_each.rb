# practice_each.rb

names = ['bob', 'joe', 'steve', 'janice', 'susan', 'helen']

names.each { |name| puts name }

puts "...example2"
#example2
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end