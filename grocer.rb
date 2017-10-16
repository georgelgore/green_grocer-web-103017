def consolidate_cart(cart)
  merged_hash = Hash.new(0)

  cart.each do |items|
    items.each do |item, info_hash|
      if merged_hash[item] == 0
        merged_hash[item] = info_hash
        merged_hash[item][:count] = 0
      end
      merged_hash[item][:count] += 1
    end
  end

  merged_hash
end


def apply_coupons(cart, coupons)
  # code here
  coupons.each do |coupon|
    food = coupon[:item]
    cart["#{food} W/COUPON"] = {:price => coupon[:cost], :clearance => cart[food][:clearance], :count => coupon[:num]}
    # (cart[food][:count] - coupon[:num]) 
  end
  p cart
  #  ,

end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
