class UnpredictableString < String
  def initialize(string)
  	#Instance variable.
    @a_string = string
  end	
  def scramble
    an_array =  @a_string.split("")
    puts length = an_array.length

    j = 0
    for i in 0..(length-1)
    	an_integer = rand(length-1)
    	print an_array[an_integer]
    	an_array.delete_at(an_integer)
    	length = length - 1
    end	
  end

end

s = UnpredictableString.new("It was a dark and stormy night.")
something = s.scramble
