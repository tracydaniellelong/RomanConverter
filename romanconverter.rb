class Integer

	def romanizer()
		numerals = {
			1000 => "M",
			900 => "CM",
			500 => "D",
			400 => "CD",
			100 => "C",
			90 => "XC",
			50 => 'L',
			40 => "XL",
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
	

