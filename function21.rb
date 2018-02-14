#add and subtract are the functions
def add(a, b)
	puts "adding #{a} + #{b}"
	return a + b
end

def subtract(a, b)
	puts "subtracting #{a} - #{b}"
	return a - b	
end

#this is how you would use the function or the equations
amount = add(70,1)
total = subtract(72,1)

#this is how you would call the variables that have take the parameters and are inputed into the function
puts "#{amount} and #{total}"