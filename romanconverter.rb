class Integer

	def romanizer()
		numerals = {
			5 => 'V',
			4 => "IV",
			1 => 'I'
		}

		roman = ""
		num = self

		numerals.each do |value, letter|
		   roman << letter * (num / value)
		   num %= value
		end
		return roman
	end
end
	

