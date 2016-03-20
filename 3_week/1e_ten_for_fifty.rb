#Answer:
#The a is a local variable. Inside the method it is 50, outside the method a is 10. 
#If you wanted the variable in the method to be outside the method you could create an object, 
#you could create a class first and assign the local variable to be a instance variable 
#and then call a method.

#Why is the output of the program what it is?

def method
  a = 50
  puts a
end

a = 10
method
puts a

=begin
This displays like so:

50
10
=end
