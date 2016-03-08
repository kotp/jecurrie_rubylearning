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


#What about this:
# Truncate the value to whole seconds.
SECONDS_PER_YEAR = (60 * 60 * 24 * 365.25).to_i

# Number of seconds in a (30 day) month.
SECONDS_PER_MONTH = 60 * 60 * 24 * 30

# Convert an age in seconds to a string
# describing the approximate age in years and months.
def to_age seconds
  # Calculate years
  # but convert to (truncating) to a whole number...
  years = seconds / SECONDS_PER_YEAR
  # And that leaves (approximately) how many months?
  remaining_seconds = seconds - years * SECONDS_PER_YEAR
  months = remaining_seconds / SECONDS_PER_MONTH
  # Compose the resultant string...
  puts sprintf("I'm %2d years and %2d months old.",  % years, % months)
end

#puts to_age 979000000
=begin
puts to_age 2158493738
puts to_age 246144023
puts to_age 1270166272
puts to_age 1025600095
=end
