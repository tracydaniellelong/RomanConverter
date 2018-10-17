class String

	def convert()

		numbers = {
			"IV" => 4,
			"V" => 5,
			"I" => 1
		}

		arabic = 0
		numeral = self

		numbers.each do |letter, value|
			arabic += value * (numeral.scan(/#{letter}/).count)
			temp = [letter]
			temp.each {|v| numeral.sub!(v, '')}
		end

		return arabic
	end
end