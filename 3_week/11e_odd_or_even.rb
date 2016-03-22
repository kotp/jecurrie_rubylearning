collection = [12, 23, 456, 123, 4579]

collection.each do |collection|
	print "The number #{collection} and it is "
	#puts collection % 2
	if (collection % 2 == 0)
	  puts "even."
	else
	  puts "odd."
	end  	
end	
