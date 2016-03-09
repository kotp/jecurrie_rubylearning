# Write a method called convert that takes one argument which is a temperature
# in degrees Fahrenheit. This method should return the temperature in degrees
# Celsius.
#
# To format the output to say 2 decimal places, we can use the Kernel's format
# method. For example, if x = 45.5678 then format("%.2f", x) will return the
# string 45.57. Another way is to use the round function as follows:


# doctest: convert method must exist, and it must convert 32F to 0
#          freezing/melting point
# >> convert(32)
# => 0
# doctest: boiling point
# >> convert(212)
# => 100
# doctest: convert(-40) must equal -40
# >> convert(-40)
# => -40
# doctest: convert(98) must not equal 37
# >> convert(98).round(2)
# => 36.67
# doctest: convert method should not lose precision
# >> convert(0)
# => -17.777777777777777777777778
#
def convert( fahrenheit )
  puts format( "%.2f", ( fahrenheit - 32 )/ 1.8000 )
end

convert( 32 ) #212 )
