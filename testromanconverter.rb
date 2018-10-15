require 'minitest/autorun'
require_relative 'romanconverter.rb'

class Testing < Minitest::Test
	def test_roman_I
		assertequal("I", roman(1))
	end
end