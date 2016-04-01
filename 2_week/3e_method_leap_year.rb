def leap_year?(year)
  (year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)
  #return year 
end	

collection_of_years = [ 0,1, 2, 3, 4, 1900, 1901, 1996, 2000, 2004, 2005 ]

collection_of_years.each do |y|
  print "The year " + y.to_s + " is "
  if leap_year?(y)
    puts "a leap year."
  else
    puts "not a leap year."
  end    	
end
