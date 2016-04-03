class UnpredictableString < String
  def initialize (string)
  	#Instance variable.
    @a_string = string 
    @another_string = ""
  end	
  def scramble
    an_array = @a_string.split(//)
    length = an_array.length
    for i in 1..length
    	an_integer = rand(length) #j)
      @another_string = @another_string  + an_array[an_integer].to_s
    	an_array.delete_at(an_integer)
    	length = length - 1
    end	
 
     @another_string    
  end

end

s = UnpredictableString.new("It was a dark and stormy night.")
s.scramble
