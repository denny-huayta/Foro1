class Roman

	def convert(number)
		
		result = ""
		
		while number > 0
			if  4 < number  and number	< 9
				result += "V"	
				number -= 5	
			end
			if  number == 4
				result += "VI"	
				number -= 4		
			end
			if  0 < number  and number	< 4
				result += "I"	
				number -= 1		
			end
			
		end
		return result

	end

end