def factorial(variable)
	product = 1
	variable.times do 
	 |n| product *= (n + 1)
  end
  product
end

puts factorial(5)