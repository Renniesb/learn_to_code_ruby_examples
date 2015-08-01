puts "Grandma is here, TALK TO HER!"

while true
	response = gets.chomp

	if response == 'BYE BYE BYE' || response == 'BYE, BYE, BYE'
		break
	elsif response == 'BYE' || response == 'BYE BYE' || response == 'BYE, BYE'
		puts 'SORRY, I STILL CAN\'T HEAR YOU!'
	elsif response == response.upcase
		puts "NO, NOT SINCE 19" + (rand(21)+ 30).to_s + '!'
	else
		puts "HUH?! SPEAK UP, SONNY!"
	end
end
puts 'WE WILL TALK AGAIN SOON SONNY, BYE'














