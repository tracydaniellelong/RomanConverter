class Fixnum
	ROMAN_NUMBERS = {
		5 => 'V',
		1 => 'I',
	}

	def roman
		return '' if self == 0
		ROMAN_NUMBERS.each do |value, letter|
		   return (letter * (self / value)) << (self % value).roman if value <= self
		end
		return (self % value).roman
	end
end
	

