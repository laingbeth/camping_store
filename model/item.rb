class Item

attr_reader :id, :name, :price, :category, :description

	def initialize(args)
		@id       = args[:id]
		@category = args[:category]
		@name     = args[:name] 
		@price    = args[:price]
		@description = args[:description]
	end	

		def to_s
			"ID: #{@id}, Category: #{@category}, Price: #{@price}, Name: #{@name}, Description: #{description}"
		end

end