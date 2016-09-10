# example2.rb

def caplock(words)
  if words.length > 10
    puts words.upcase
  end
end

puts "enter some words"
caplock(gets.chomp)

