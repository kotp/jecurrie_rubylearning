# p027readwrite.rb  
# Open and read from a text file  
# Note that since a block is given, file will  
# automatically be closed when the block terminates  

i = 0
puts i
File.open("insertword_w3.txt", "w"){ 
	|file| file.write("text text text text text
text text text text text
text text inserted word text text
text text text text text
text text text text text") }
