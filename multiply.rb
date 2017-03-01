

def multiply(x, y)
	product = 0
	(1..y).each do |i|
		product += x
	end
	puts product
end


multiply(10,10)