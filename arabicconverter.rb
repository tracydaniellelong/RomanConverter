class String

	def convert()

		numbers = {
			"M" => 1000,
			"D" => 500,
			"XC" => 90,
			"C" => 100,
			"XL" => 40,
			"L" => 50,
			"IX" => 9,
			"X" => 10,
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