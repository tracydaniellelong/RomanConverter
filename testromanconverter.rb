require 'minitest/autorun'
require_relative 'romanconverter.rb'

class Testing < Minitest::Test
	def test_string
		assert_equal(String, 1.romanizer().class)
	end
	def test_1
		assert_equal("I", 1.romanizer())
	end
	def test_2
		assert_equal("II", 2.romanizer())
	end
	def test_3
		assert_equal("III", 3.romanizer())
	end
	def test_4
		assert_equal("IV", 4.romanizer())
	end
	
end