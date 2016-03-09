

def age(age_seconds)
  puts sprintf("If I am %.2f seconds old I am %.2f years old.", age_seconds, age_seconds.to_f/(365*24*60*60) )
end

age(age_seconds = 979000000)