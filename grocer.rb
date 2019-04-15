def consolidate_cart(cart)
  [].tap do |cart|
		rand(20).times do
			cart.push(items.sample)
		end
	end
end

def apply_coupons(cart, coupons)
  [].tap do |c|
  		rand(2).times do
  			c.push(coupons.sample)
  		end
  	end
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
