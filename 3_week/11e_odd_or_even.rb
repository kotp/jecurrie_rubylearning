def odd_or_even(number)
  number.odd? ? 'odd' : 'even'
end
collection = [12, 23, 456, 123, 4579]

collection.each do |c|
  puts "The number #{c} and it is #{odd_or_even(c)}."
end
