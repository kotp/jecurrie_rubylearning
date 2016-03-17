#w1challenge2:


#asks user input

#then changes that input from one temperature unit to another based upon the user's wishes.
print "How value do you have right now: Celsius (type C) or Fahrenreit (type F)  "
conversion_to_make = gets.chomp


if ( (conversion_to_make == 'C') || (conversion_to_make == 'F') )
  puts conversion_to_make

  print "And the current temperature value is "
  temperature = gets.chomp

  puts
  print temperature.to_f 
  print " " + conversion_to_make + " is " 

  if (conversion_to_make == 'F')
    print  (temperature.to_f - 32)/ 1.8000 
    puts " Celsius.\n" 

  else
    print  temperature.to_f * 1.8000 + 32 
    puts " Fahrenreit.\n" 
  end

end

