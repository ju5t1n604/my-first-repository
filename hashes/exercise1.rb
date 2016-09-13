# exercise1.rb

a = []

family = { uncles: ["Bob","Joe", "Steve"],
            sisters: ["Jane", "Jill", "Beth"],
            brothers: ["Frank", "Rob","David"],
            aunts: ["Mary", "Sally", "Susan"]}

#family.each do |key, value|
#  if key == :sisters || key == :brothers
#    a << value
#  end
#end

#p a.flatten

arrfam = family.select{|key, value| key == :sisters || key == :brothers}.to_a.flatten
arrfam.delete(:sisters)
arrfam.delete(:brothers)

p arrfam