puts 'what year were you born?'
year = gets.chomp
puts 'what month were you born in?'
month = gets.chomp
puts 'what day were you born in?'
day = gets.chomp
time = Time.new
birthday= Time.mktime(year.to_i, month.to_i, day.to_i)
one_year= 31449600
seconds_old = time - birthday
years_old = seconds_old / one_year.to_i

years_old.to_i.times do
	puts 'spank'
end


