def echo(param)
	"#{param}"
end

def shout(param)
	"#{param}".upcase
end

def repeat(string, num=1)
	result = ""
	
	if num == 1 
		return "#{string} #{string}"
	else
		num.times do 
			result = result + string + " "
		end
			return result.chomp(" ")
	end
end

# Fabio code
# def repeat(string, num=1)
#     if num < 3
#       return "#{string} #{string}"
#     else
#       result = ''
#       num.times { result << string << ' ' }
#       return result.chomp(' ')
#     end
# end

def start_of_word(string, num)
	return string[0,num]
end

def first_word(string)
	string = string.split.first(1).join(' ') 
	return string
end
