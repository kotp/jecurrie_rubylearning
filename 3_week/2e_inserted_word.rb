#File.open('insertword_w3.txt', 'r') do |f1|  
#  while line = f1.gets  
#    puts line  
#  end  
#end  
  
# Create a new file and write to it  
File.open('insertword_w3.txt', 'w') do |f2|  
  # use "\n" for two lines of text  
  f2.puts "text text text text text
text text text text text
text text inserted word text text
text text text text text
text text text text text"  
end  
