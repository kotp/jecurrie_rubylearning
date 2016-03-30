gems = %w(rubydoctest rubocop RLCoreKickstart minitest)
puts "Getting ready to install #{gems.join(', ')}."
puts 'Press enter to install these gems, or control-c to abort'
gets
gems.each do |g|
  puts `gem install #{g}`
end
