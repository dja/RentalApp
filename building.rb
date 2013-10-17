class Building

attr_accessor :address, :style, :has_doorman, :is_walkup, :num_floors, :apartments

	def initialize(address, style, has_doorman, is_walkup, num_floors)
		@address = address #string
		@style = style #string
		@has_doorman = has_doorman #TRUE or FALSE
		@is_walkup = is_walkup #TRUE or FALSE
		@num_floors = num_floors #integer
		@apartments = {}
	end

	def to_s
		"I live at #{address} in the beautiful #{style} style. My building has #{apartments.count} with #{num_floors} floors."
	end
end