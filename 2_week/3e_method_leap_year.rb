#Exercise 3  Method leap_year
#Note: Every year whose number is divisible by four without a remainder is a leap year,
#excepting the full centuties, which, to be leap years, must be divisible by 400 without a
#remainder.

def leap_year?(year)
  (year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)
  #return year 
end	

def is_or_not(boolean)
  if boolean
  	'is'
  else
    'is not'
  end  	
end	

collection_of_years = [ 0,1, 2, 3, 4, 1900, 1901, 1996, 2000, 2004, 2005 ]

collection_of_years.each do |y|

  puts "The year #{y} #{is_or_not(leap_year?(y))} a leap year."
=begin
  print "The year " + y.to_s + " is "
  if leap_year?(y)
    puts "a leap year."
  else
    puts "not a leap year."
  end    	
=end
end
