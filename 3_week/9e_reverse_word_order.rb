
gem "minitest"
require "minitest/autorun"

def reverse_word_order(a_string)
  elements = a_string.split("\n")
  elements = a_string.split(" ")

  result = ""

  elements.each do |i|
    result = result + " " + i.reverse  #.to_s
  end
  result.reverse
end

strng = "A b c d.\nE f g h.\n" #Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"
puts reverse_word_order(strng)

gem 'RLCoreKickstart'
require 'rlcorekickstart/evaluate_me'
include EvaluateMe
eval(EVALUATE)
__END__
