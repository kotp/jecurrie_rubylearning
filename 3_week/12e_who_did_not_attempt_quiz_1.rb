#Do: Exercise 12 - Who did not attempt Quiz 1?
#There is an array quiz, with students that have not attempted (0) the quiz and students that have attempted (1).  
#Students not attempted is 0.  Students attempted is 1. The 0s and 1s are in the array quiz.
quiz = [0,0,0,1,0,0,1,1,0,1]

not_attempted,total_students = 0,0

quiz.each do |q|
	if q==0
		not_attempted = not_attempted + 1
    end
    total_students = total_students + 1
end    

"The number of participants who did not attempt Quiz 1 is #{not_attempted} out of #{total_students} total participant."
