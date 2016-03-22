#a string s = 'key=value'

s = "key=value"
puts "There is a string called:  " + s
a=s.scan(/\w+/) 
print "Let's put string s1 in "
s1 = a[0]
print s1
print " and s2 in "
s2 = a[1]
puts s2 
