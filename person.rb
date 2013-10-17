class Person

attr_accessor :name, :age, :gender, :apartment

	def initialize(name, age, gender)
		@name = name #string
		@age = age #integer
		@gender = gender #string
	end

	def to_s
		"I'm #{name}, #{age} years old, and I'm a #{gender} (duhsies)."
	end

end