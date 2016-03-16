str = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"

elements = str.split("\n")

for i in 0..2
  puts "Line " +  (i+1).to_s + ": " + elements[i].to_s
end
