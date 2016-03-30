# Do: Challenge 1 - Year, Months etc.

# Using what we have learned so far: I wonder if anyone could have a crack at
# working out the age in years and months form. For example “I’m 32 years and 6
# months old.” Use the following values for age_in_seconds:`
#
# * 979000000
# * 2158493738
# * 246144023
# * 1270166272
# * 1025600095

# Truncate the value to whole seconds.
SECONDS_PER_YEAR = 60 * 60 * 24 * 365  #31_536_000
# Number of seconds in a (30 day) month.
SECONDS_PER_MONTH = 60 * 60 * 24 * 30  #2_592_000

# Convert an age in seconds to a string
# describing the approximate age in years and months.
def age_in_years_and_months(seconds)
  sprintf("I'm %2d years and %2d months old.",  seconds / SECONDS_PER_YEAR, (seconds % SECONDS_PER_YEAR) / SECONDS_PER_MONTH )
end

puts age_in_years_and_months 979000000 
puts age_in_years_and_months 2158493738
puts age_in_years_and_months 246144023
puts age_in_years_and_months 1270166272
puts age_in_years_and_months 1025600095
