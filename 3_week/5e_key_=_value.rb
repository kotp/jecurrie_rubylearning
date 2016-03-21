#a string s = 'key=value'

s = "key=value"
puts "There is a string called:  " + s
a=s.scan(/\w+/) 
print "Let's put string s1 in "
print a[0]
print " and s2 in "
puts a[1]  
