#Have to clean up variable names.
str = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"

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
puts strg

