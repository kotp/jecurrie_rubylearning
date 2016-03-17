def split_into_sentences(str)
  elements = str.split("\n")
  #n = 1
  for i in 0..2 #n
    puts "Line " +  (i+1).to_s + ": " + elements[i].to_s
    #n = n + 1
  end

end

str = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"
split_into_sentences(str)
