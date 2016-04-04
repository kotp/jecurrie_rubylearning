quiz = [0,0,0,1,0,0,1,1,0,1]

x,y = 0,0

quiz.each do |q|
	if q==0
		x = x + 1
    end
    y = y + 1
end    

puts "The number of participants who did not attempt Quiz 1 is #{x} out of #{y} total participant."
