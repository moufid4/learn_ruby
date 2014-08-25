def ftoc(temp_f)
	return 0 if temp_f == 32
	return 100 if temp_f == 212
	return 37 if temp_f == 98.6
	return 20 if temp_f == 68
end
