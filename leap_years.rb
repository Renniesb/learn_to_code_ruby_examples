puts "Give me a starting year, please"
starting = gets.chomp.to_i

puts "Give me an ending year, please"
ending = gets.chomp.to_i

puts 'Check it out...these years are leap years'

year = starting

while year <= ending
	if year%4 == 0 && year%100 != 0 || year%400 == 0
		puts year
	end
	year = year + 1
end


