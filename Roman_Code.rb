class Roman

	def convert(number)
		
		result = ""
		
		while number > 0
			
			if  0 < number  and number	< 4
				result += "I"			
			end
			number -= 1
		end
		return result

	end

end