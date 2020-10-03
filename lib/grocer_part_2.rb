require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)
  counter = 0 
  while counter < coupons.length 
  cart_item = find_item_by_name_in_collection(coupons[counter][:item])
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
