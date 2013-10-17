class Apartment

attr_accessor :price, :bougieness, :is_occupied, :sqft, :num_beds, :num_baths, :renters

	def initialize(price, bougieness, is_occupied, sqft, num_beds, num_baths)
		@price = price #decimal
		@bougieness = bougieness #TRUE or FALSE
		@is_occupied = is_occupied #TRUE or FALSE
		@sqft = sqft #integer
		@num_beds = num_beds #integer
		@num_baths = num_baths #integer
		@renters = []
	end

	def to_s
		"This #{bougieness ? "bougie" : "slummy"} apartment costs $#{price}, is a nice #{sqft} sq.ft, and has #{num_beds} beds and #{num_baths} baths."
	end

end