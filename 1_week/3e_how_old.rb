=begin
Write a Ruby program that displays how old I am, if I am 979000000 seconds old.
Display the result as a floating point (decimal) number to two decimal places
(for example, 17.23).

Note: To format the output to say 2 decimal places, we can use the Kernel's
format method. For example, if x = 45.5678 then format("%.2f", x) will return
the string 45.57
=end

# doctest: 979000000 seconds should be around 31.04 years
#          This value of seconds given as the exercise
# >> age_from_seconds(979000000).round(2)
# => 31.04
# doctest: 0 seconds given should be 0
# >> age_from_seconds(0)
# => 0
# doctest: a year worth of seconds should be 1
# >> year_of_seconds = 525600 * 60
# >> age_from_seconds(year_of_seconds)
# => 1
# doctest: a year of seconds + 10000 should be partial year
# >> age_from_seconds(year_of_seconds + 10000) !=
#      age_from_seconds(year_of_seconds)
# => true
=begin
def age_from_seconds(seconds)
  seconds.to_f / ( 365 * 24 * 60 * 60)
end

age_in_seconds = 979000000
report = "If you are %0.2f seconds old, you are %0.2f years old."
puts sprintf(report, age_in_seconds, age_from_seconds(age_in_seconds))
=end

#------------------
def age(age_seconds)
  puts sprintf("If I am %.2f seconds old I am %.2f years old.", age_seconds, age_seconds.to_f/(365*24*60*60) )
end

age(age_seconds = 979000000)
