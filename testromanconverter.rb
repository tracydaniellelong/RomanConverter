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
	def test_5
		assert_equal("V", 5.romanizer())
	end
	def test_6
		assert_equal("VI", 6.romanizer())
	end
	def test_7
		assert_equal("VII", 7.romanizer())
	end
	def test_8
		assert_equal("VIII", 8.romanizer())
	end
	def test_9
		assert_equal("IX", 9.romanizer())
	end
	def test_10
		assert_equal("X", 10.romanizer())
	end
	def test_39
		assert_equal("XXXIX", 39.romanizer())
	end
	def test_40
		assert_equal("XL", 40.romanizer())
	end
	def test_49
		assert_equal("XLIX", 49.romanizer())
	end
	def test_50
		assert_equal("L", 50.romanizer())
	end
	def test_99
		assert_equal("XCIX", 99.romanizer())
	end
	def test_100
		assert_equal("C", 100.romanizer())
	end
	def test_199
		assert_equal("CXCIX", 199.romanizer())
	end
	def test_499
		assert_equal("CDXCIX", 499.romanizer())
	end
	def test_500
		assert_equal("D", 500.romanizer())
	end
	def test_599
		assert_equal("DXCIX", 599.romanizer())
	end
	def test_999
		assert_equal("CMXCIX", 999.romanizer())
	end
	def test_1000
		assert_equal("M", 1000.romanizer())
	end
	def test_1066
		assert_equal("MLXVI", 1066.romanizer())
	end
	def test_1989
		assert_equal("MCMLXXXIX", 1989.romanizer())
	end
end