collection = [12, 23, 456, 123, 4579]

collection.each do |c|
  print "The number #{c} and it is "
  # puts collection % 2
  answer = if c.even?
             'even.'
           else
             'odd.'
           end
  puts answer
end
