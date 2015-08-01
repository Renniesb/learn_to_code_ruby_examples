puts 'give me all the words you want'
words = []

while true
	word = gets.chomp
	if word == ''
		break
	end
	words.push word
end

puts 'here is your sorted list'
puts words.sort