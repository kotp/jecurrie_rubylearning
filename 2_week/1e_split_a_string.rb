def split_into_sentences(text)
  elements = str.split("\n")
  
  for i in 0..2 #n
    puts "Line " +  (i+1).to_s + ": " + elements[i].to_s
  end

end

str = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"
split_into_sentences(str)
