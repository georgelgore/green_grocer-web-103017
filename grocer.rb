def consolidate_cart(cart)
  # code here
  count = {:count => 0}
  items = cart.keys
  hash = Hash.new(0)

  items.each do |item|
    hash[item] += 1
  end

  puts hash
  # cart.each do |item, item_info|
  #   item_info <<
  # end
  
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
