def add(x, y)

	x + y

end

def subtract(a, b)

	a - b

end

def sum(array)
# def sum(a = [])
# def sum(a = [x])



	# sum = 0

	# a.inject(0) { |sum, x| sum + x.to_i }

	# sum = a

	# sum = 7 

	
	# 0.upto(5) do |n|

		# puts n + n
		# puts n
	  # puts n + 1

	# end

	# 0.each do |n|

	# 	puts n
	# end

	## mistrial

	# total = 0
	# print "The value of number is #{number}"
	# numbers = []
	# print "The value of numbers is #{numbers}"
	# return 0 if numbers.empty?
	# numbers.each { |number| total = number + total }


	total = 0
	if array.empty?
		0
	else
		array.each { |element| puts total = element + total }
		total
	end

# sum([])
end
# sum()

def multiply(x, y)

	x * y

end

def multiplies(v, w)

	v * w 
end

# def multiply(v, w, x, y, z)


	

# 	v * w * x * y * z


# end

def power(b, n)

	# b^n.to_i

	b ** n

end

# def factorial(n)

# 	if n == 0
#     1
#   else
#     n * factorial(n-1)
#   end

# end

# def factorial(number)
# 	return 1 if number == 0
	
# 	number * factorial(number - 1)
# end


# def factorial(number)
# total = 1
# if number == 0
# 1
# else
# number.downto(2) do |n|
# total = total * n
# end
# total
# end

# end

def factorial(number)
	total = 1
	return 1 if number == 0
	number.downto(2) do |n|
		total = total * n
	end
	total
end




