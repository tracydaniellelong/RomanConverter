class Integer

	def romanizer()
		numerals = {
			100 => "C",
			50 => 'L',
			49 => 'IL',
			10 => 'X',
			9 => 'IX',
			5 => 'V',
			4 => 'IV',
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
	

