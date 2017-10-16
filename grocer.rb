def consolidate_cart(cart)
  count = 0
hash1 = Hash.new(0)
final_hash = {}

cart.each do |items|
  items.each do |name, info_hash|
    hash1[name] += 1
  end
end

new_cart = cart.uniq!
new_cart.each do |item|
  item.each do |name, info_hash|
      new_info = {:count => hash1[name]}
     info_hash.merge!(new_info)
 end
end

new_cart

end

  # code here
  # count = {:count => 0}
  #
  # hash = Hash.new(0)
  # output_hash = {}
  #
  # cart.each do |item|
  #   hash[item] += 1
  # end
  #
  # hash.each do |hash1|
  #   hash1.each do |hash2,count|
  #     hash2.keys[:count] = count
  #   end
  # end
  # cart.each do |item, item_info|
  #   item_info <<
  # end
#   hash
#
# end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
