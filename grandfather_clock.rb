def grandfather_clock (&dongs)
	hours = Time.now.hour
	if hours > 12
		hours = hours-12
	end
	hours.times do
		dongs.call
	end
end

grandfather_clock do puts 'dong' end