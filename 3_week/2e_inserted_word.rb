# p027readwrite.rb  
# Open and read from a text file  
# Note that since a block is given, file will  
# automatically be closed when the block terminates  

i = 0
myfile = File.open('insertword_w3.txt', 'r+') do |f1| #|line|  

#=begin
  while c = f1.getc
  	#print i
    #puts c.chr
    if c.chr == "w"
   	f1.print "ins"
    	c.chr = i - 1
    end	
    i = i + 1
  end
#=end
end 
