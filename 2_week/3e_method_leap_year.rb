#Exercise 3  Method leap_year
#Note: Every year whose number is divisible by four without a remainder is a leap year,
#excepting the full centuties, which, to be leap years, must be divisible by 400 without a
#remainder.

def leap_year?(year)
   (year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)
end	

#=begin
puts leap_year?(1)
puts leap_year?(2)
puts leap_year?(3)
puts leap_year?(4)
puts leap_year?(8)
puts leap_year?(96)
puts leap_year?(2016)
puts leap_year?(2020)
=begin

puts leap_year?(400)
puts leap_year?(5)
puts leap_year?(8)
puts leap_year?(9)
=end
