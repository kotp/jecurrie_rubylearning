#Do: Exercise 9 - Reverse Word Order
#Given a string, write a program to reverse the word order (rather than character order). 
#The String and Array classes provide methods which will be very helpful for solving this exercise.

i = 0
an_array = []
a_string = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"

an_array = a_string.split(/\W+/)
str = ""
for i in 0..12
  str = str + " " + an_array[i].reverse
end 
puts str
