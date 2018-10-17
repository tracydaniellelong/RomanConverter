require 'minitest/autorun'
require_relative 'romanconverter.rb'

class Testing < Minitest::Test
	def test_string
		assert_equal(String, 1.romanizer().class)
	end
	def test_I
		assert_equal("I", 1.romanizer())
	end
	
end