def repeat(delay, times)

  limit=1
  1.upto(times) do #{ 
    puts "Sleep " + limit.to_s; 
	yield; 
	sleep delay; 
	limit = limit + 1; 
    end #} 
  end
 
 repeat(5.0, 12) { puts "Code block is here." } 
