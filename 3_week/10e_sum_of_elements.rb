#Do: Exercise 10 - Sum of all Things
#Write a Ruby program that, when given an array: collection = [1, 2, 3, 4, 5] calculates the sum of its elements.
collection = [1, 2, 3, 4, 5]
sum = 0

collection.each do |collection|
  sum += collection
end

puts "The sum of 1 + 2 + 3 + 4 + 5 is " + sum.to_s
