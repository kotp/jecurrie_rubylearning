def reverse_word_order(a_string)

  array_elements = a_string.split("\n")

  array_element0 = a_string.split(" ")
  result = ""

  array_element0.each do |i|
    st = i.reverse
    result = result + " " + st.to_s
  end
  result.reverse

end

strng = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"
reverse_word_order(strng)



