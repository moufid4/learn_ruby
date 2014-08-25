def add(param1, param2)
	return (param1 + param2)
end

def subtract(param1, param2)
	return (param1 - param2)
end

def sum(item)
	item.inject{|sum, x| sum + x}.to_i
end

