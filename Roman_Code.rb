class Roman

	def convert(number)
		result = ""
		
		while number > 0
			
			if  1 < number < 3
				
				result = result + "I"
			
			end

			number = number - 1

		end

		return result

	end

end
