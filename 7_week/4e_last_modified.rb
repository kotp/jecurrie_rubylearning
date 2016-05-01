def last_modified(file)
  t = Time.now	
  "#{file} was last modified " + t.strftime("%j" " days ago.") 
end	

puts last_modified("april2716.rb")
