
def is_prime?(number)
	number.times do |x|
		if x > 1 && number % x == 0
			return false
		end
	end
	return true
end

p is_prime?(7)
p is_prime?(14)



