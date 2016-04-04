class UnpredictableString < String
  def scramble(a_string)
    an_array = a_string.split(//)
    length = an_array.length
    another_string = ""
    for i in 1..length
    	an_integer = rand(length) 
      another_string = another_string  + an_array[an_integer].to_s
    	an_array.delete_at(an_integer)
    	length = length - 1
    end	
 
     puts another_string    
  end

end

s = UnpredictableString.new 
s.scramble("It was a dark and stormy night.")

