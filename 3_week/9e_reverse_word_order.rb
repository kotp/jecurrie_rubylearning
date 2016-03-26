def reverse_word_order(a_string)

  array_elements = a_string.split("\n")

  array_elements.each do |i|
    i
  end

  e0 = a_string.split(" ")
  strg = ""

  e0.each do |i|
    st = i.reverse
    strg = strg + " " + st.to_s
  end
  puts strg.reverse

end

strng = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"
reverse_word_order(strng)



