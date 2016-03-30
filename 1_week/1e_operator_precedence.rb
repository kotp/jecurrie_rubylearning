y = false
z = true
x = y or z
#x = (y=false) or (z = true)
# =  Assignment
# or Logical composition
# Assignment has greater operator precedence than logical composition.
# Therefore do assignment first, then logical compostion.
#x =(y=false)  or (z = true)
# false or true
# Therefore x = false
puts x    # x = false  
(x = y) or z
puts x    # x = true
x = (y or z)
puts x    # x = true 
