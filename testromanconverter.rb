require 'minitest/autorun'
require_relative 'romanconverter.rb'

class Testing < Minitest::Test
	def test_I
		assert_equal("I", 1.roman)
	end
	def test_V
		assert_equal("V", 5.roman)
	end
	def test_X
		assert_equal("X", 10.roman)
	end
	def test_L
		assert_equal("L", 50.roman)
	end
	def test_C
		assert_equal("C", 100.roman)
	end
	def test_D
		assert_equal("D", 500.roman)
	end
	def test_M
		assert_equal("M", 1000.roman)
	end
	def test_4
		assert_equal("IV", 4.roman)
	end
	def test_9
		assert_equal("IX", 9.roman)
	end
	def test_1066
		assert_equal("MLXVI", 1066.roman)
	end
end