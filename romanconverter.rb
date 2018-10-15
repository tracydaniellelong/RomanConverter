class Fixnum
	ROMAN_NUMBERS = {
			1 => 'I',
			5 => 'V'
	}

	def roman
		return '' if self == 0
		ROMAN_NUMBERS.each do |value, letter|
		   return (letter * (self / value)) << (self % value).roman if value <= self
		end
		return (self % value).roman
	end
end
	

