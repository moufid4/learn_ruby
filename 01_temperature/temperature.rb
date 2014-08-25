def ftoc(temp_f)
	((temp_f - 32) / 1.8).ceil
end

def ctof(temp_c)
	((temp_c * 1.8) + 32).ceil
end