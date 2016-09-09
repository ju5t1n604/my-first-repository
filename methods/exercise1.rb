# exercise1.rb

def greeting(name)
  puts "Hi there " + name
end

puts "Hi! Whats your name?"
inname = gets.chomp
greeting(inname)