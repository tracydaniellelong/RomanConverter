class String

	def convert()

		numbers = {
			"I" => 1
		}

		arabic = ""
		num = self
		numbers.each do |key, letter|
			arabic << key
		end
	end


end