# p027readwrite.rb  
# Open and read from a text file  
# Note that since a block is given, file will  
# automatically be closed when the block terminates  

i = 0
puts i
myfile = File.open("insertword_w3.txt", "r+") do |f1| 

#=begin
  while c = f1.getc.chr
  	#print i
    #puts c.chr
    #puts c.chr
    #puts "hello"
  #IO.read('insertword_w3.txt')

    if c.chr == "w"
    	#puts "inthecchr"
   	  f1.write("inserted word text text\n")
   	  #f1.puts 
      #puts "inserted word text text"
      i = 3
      if i == 3 
    #	  puts "i is 3"
    	  break
      end	
      break
    end	
    if i == 3 
    #  puts "i is 3"
      break
    end	

  end
#=end
end 
#
