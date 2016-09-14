# exercise1.rb

def strcomp(string)
  if /lab/.match(string)
    puts string
  end
end

strcomp("laboratory")
strcomp("experiment")
strcomp("elaborate")
strcomp("polar bear")