def power(base, exponent)
	total = 1
	counter = 1

	while counter <= exponent
		total = total * base
		counter += 1
	end
	total
end

puts power(3,4)