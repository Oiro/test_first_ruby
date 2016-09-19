def add(x, y)

	x + y

end

def subtract(a, b)

	a - b

end


def sum(a = [])
# def sum(a = [x])



	sum = 0

	a.inject(0) { |sum, x| sum + x.to_i }

	# sum = a

	# sum = 7 

	
	# 0.upto(5) do |n|

		# puts n + n
	  # puts n + 1

	# end

	# 0.each do |n|

	# 	puts n
	# end

	
	
		
	

end

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


