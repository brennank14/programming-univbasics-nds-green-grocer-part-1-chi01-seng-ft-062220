def find_item_by_name_in_collection(name, collection)
  collection.find do |element|
    if element[:item] == name
      return element
    end
  end
end

def consolidate_cart(cart)
  new_cart = []
  cart.map do |element|
    if new_cart.element.exist? == false
      new_cart.push(element)
      element.push[:count] => 1
    else
      element[:count] +=
  end


  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end
