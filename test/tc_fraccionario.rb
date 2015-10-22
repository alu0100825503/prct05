require 'lib/fraccionario'
require 'test/unit'

class TestFraccionario < Test::Unit::TestCase
	def setup
		@fr1 = Fraccionario.new(2,3)
		@fr2 = Fraccionario.new(5,2)
	end
		
	def test_simple
		assert_equal("2/3", @fr1.to_s)
		assert_equal("19/6", (@fr1 + @fr2).to_s)
		assert_equal("11/6", (@fr2 - @fr1).to_s)
		assert_equal("10/6", (@fr1 * @fr2).to_s)
		assert_equal("4/15", (@fr1 / @fr2).to_s)
	end
end
