bottles = 5

bottles_now = bottles

while bottles_now > 2
	puts bottles_now.to_s + ' bottles of beer on the wall, ' + bottles_now.to_s + ' bottles of beer'
	bottles_now = bottles_now - 1
	puts 'Take one down, pass it around, ' + bottles_now.to_s + ' bottles of beer on the wall!'

end

puts '2 bottles of beer on the wall, 2 bottles of beer!
Take one down, pass it around, 1 bottle of beer on the wall!
1 bottle of beer on the wall, 1 bottle of beer!
Take one down, pass it around, no more bottles of beer on the wall!'