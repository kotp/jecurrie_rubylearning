#method(number)

#1x1 to 9x9

=begin

multiplication_table (integer, heading = '', decorate = false)
returns a string object.
=end

def multiplication_table(maximum_number,title,border)

  
#The method needs to accept an Integer.
#the table object should have uniform spacing throughout the table.
  @maximum_number = maximum_number
  @title = title

  y = (1..@maximum_number).to_a
  x = (1..@maximum_number).to_a

  puts

  puts " " + @title
  
  puts 

  if (border = true)
  	print " "
    x.each do |i|
      print "==="
    end
    puts 
  end
  puts
  y.each do |j|
  	print " "
    x.each do |i|
      if ( i*j <10) 
      	print " "
      end

      print i*j 
      print " "
    end
    puts ""
    puts ""
  end

  if (border)
  	print " "
    x.each do |i|
      print "==="
    end
    puts 
  end

end	

table1 = multiplication_table 9, 'Time Table to 9', true
table2 = multiplication_table 20

puts table1
puts
puts table2
