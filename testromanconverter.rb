require 'minitest/autorun'
require_relative 'romanconverter.rb'

class Testing < Minitest::Test
	def test_I
		assert_equal("I", 1.roman)
	end
	def test_V
		assert_equal("V", 5.roman)
	end
end