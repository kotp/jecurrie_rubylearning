print "String "
str = gets #.chomp 

elements = str.split("\n")

elements.each do |i|
  i
end

strg = ""

e0 = str.split(" ")

e0.each do |i|
  st = i.reverse
  strg = strg + " " + st.to_s
end
puts strg.reverse


