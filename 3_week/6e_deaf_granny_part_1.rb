conditional = ""
while conditional != "BYE"
  print "You enter: "
  conditional = gets.chomp
  #puts conditional
  if conditional == "BYE"
      puts "Bye Sonny."
    break    
  elsif conditional == conditional.upcase 
      puts "NO, NOT SINCE #{rand(1930..1950)}!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end
