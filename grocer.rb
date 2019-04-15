def consolidate_cart(cart)
  [].tap do |cart|
		rand(20).times do
			cart.push(items.sample)
		end
	end
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end

def generate_cart
	[].tap do |cart|
		rand(20).times do
			cart.push(items.sample)
		end
	end
end