require_relative './item'

class Inventory
		def self.all
	    [
      Item.new(id: 1,  category: "Tent",         name: "1-person Tent",       price: 119.99, description: "I am a small tent" ),
      Item.new(id: 2,  category: "Tent",         name: "2-person Tent",       price: 169.99, description: "I am a small tent for two people" ),
      Item.new(id: 3,  category: "Tent",         name: "3-person Tent",       price: 249.99, description: "I am a medium tent for three" ),
      Item.new(id: 4,  category: "Tent",         name: "4-person Tent",       price: 319.99, description: "I am a large tent for four folks" ),
      Item.new(id: 5,  category: "Flashlight",   name: "Small Flashlight",    price:   6.99, description: "I am a small Flashlight" ),
      Item.new(id: 6,  category: "Flashlight",   name: "Large Flashlight",    price:  12.99, description: "I am a large Flashlight" ),
      Item.new(id: 7,  category: "Water Bottle", name: "Small Water Bottle",  price:   2.99, description: "I am a little water bottle" ),
      Item.new(id: 8,  category: "Water Bottle", name: "Large Water Bottle",  price:   2.99, description: "I am a big water bottle" ),
      Item.new(id: 9,  category: "Stove",        name: "Small Stove",         price:  29.99, description: "I am a small stove" ),
      Item.new(id: 10, category: "Stove",        name: "Large Stove",         price:  39.99, description: "I am a large stove" ),
      Item.new(id: 11, category: "Sleeping Bag", name: "Simple Sleeping Bag", price:  49.99, description: "I am a light sleeping bag with little padding" ),
      Item.new(id: 12, category: "Sleeping Bag", name: "Deluxe Sleeping Bag", price:  79.99, description: "I am a deluxe sleeping bag that will have you sleeping like a baby out in the wild" )
    ]
  end

  def self.find(id)
  	self.all.find do |item|
  		item.id == id
  	end
  end

end	