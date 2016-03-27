=begin
I thought that 'strng' is a string that you put as a parameter in method reverse_word_order.
I am a little confused with arrays and strings.  Can you place a string as a value for an array, like this:
 array_elements = a_string
Then you can split the array into parts, like this:
 array_elements = a_string.split("\n")

I added two split, one a_string.split("\n") and a_string.split(" ")
=end
def reverse_word_order(a_string)
=begin 
  puts "a_string "    
  puts a_string
=end
  puts array_elements = a_string.split("\n")
=begin
  puts "\narray_elements "
=end  
# puts array_elements 
=begin
  puts "\narray_element0 "
  puts array_elements[0] 
=end
  puts array_element0 = a_string.split(" ")
  result = ""

#=begin
  array_element0.each do |i|
    st = i.reverse
    result = result + " " + st.to_s
  end
  result.reverse
#=end  

end

strng = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"
puts reverse_word_order(strng)


