require 'minitest/autorun'
require_relative 'arabicconverter.rb'

class Testing < Minitest::Test
	def test_string
		assert_equal(Integer, "I".convert().class)
	end
	def test_1
		assert_equal(1, "I".convert())
	end
	def test_4
		assert_equal(4, "IV".convert())
	end
	def test_5
		assert_equal(5, "V".convert())
	end
	def test_9
		assert_equal(9, "IX".convert())
	end
	def test_10
		assert_equal(10, "X".convert())
	end
	def test_40
		assert_equal(40, "XL".convert())
	end
	def test_49
		assert_equal(49, "XLIX".convert())
	end
	def test_50
		assert_equal(50, "L".convert())
	end
	def test_90
		assert_equal(90, "XC".convert())
	end
	def test_99
		assert_equal(99, "XCIX".convert())
	end
	def test_100
		assert_equal(100, "C".convert())
	end
	def test_400
		assert_equal(400, "CD".convert())
	end
	def test_499
		assert_equal(499, "CDXCIX".convert())
	end
	def test_500
		assert_equal(500, "D".convert())
	end
	def test_900
		assert_equal(900, "CM".convert())
	end
	def test_1000
		assert_equal(1000, "M".convert())
	end

end