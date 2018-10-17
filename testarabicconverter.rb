require 'minitest/autorun'
require_relative 'arabicconverter.rb'

class Testing < Minitest::Test
	def test_integer
		assert_equals(Integer, 1.convert().class)
	end


end