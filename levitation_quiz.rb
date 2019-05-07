
def levitation_quiz
	loop do 
	  p "What is the spell that enacts levitation?"
	  
	  answer= gets.chomp
	  break if answer == "Wingardium Leviosa"

end

puts "you passed the quiz"

end


