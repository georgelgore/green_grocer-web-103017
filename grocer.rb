def consolidate_cart(cart)
  # code here
  count = {:count => 0}

  hash = Hash.new(0)
  output_hash = {}

  cart.each do |item|
    hash[item] += 1
  end

  hash.each do |hash, count|
    hash.keys[:count] = count
  end
  # cart.each do |item, item_info|
  #   item_info <<
  # end
  hash

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
