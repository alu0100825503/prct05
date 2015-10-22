class Fraccionario
	attr_reader :num, :den	# Evita tener que definir los 'setters'
	def initialize(num, den)
		@num, @den = num, den
	end
	def to_s
		"#{@num}/#{@den}"
	end
	def +(other)
		Fraccionario.new(@num*other.den + @den*other.num, @den*other.den)
	end
	def -(other)
		Fraccionario.new(@num*other.den - @den*other.num, @den*other.den)
	end
	def *(other)
		Fraccionario.new(@num*other.num, @den*other.den)
	end
	def /(other)
		Fraccionario.new(@num*other.den, @den*other.num)
	end
end
