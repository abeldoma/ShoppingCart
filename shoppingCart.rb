class Cart
	def initialize(item, quantity)
  		@cart = {}
  	end
  	def addToCart(item, quantity)
    	return @cart[item] = quantity unless @cart[item]
		@cart[item] += quantity
 	end
 	def removeFromCart(item)
 		@cart.delete(item)
 	end
end

