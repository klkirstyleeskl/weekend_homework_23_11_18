#return pet shop name
def pet_shop_name (petshop)
  return petshop[:name]
end

# return total cash
def total_cash (cash)
  return cash[:admin][:total_cash]
end

#return total cash add
def add_or_remove_cash(cash, amount)
  #get current value
  current_cash = cash[:admin][:total_cash]
  # set new value
  new_cash_value = current_cash + amount
# store new value
  cash[:admin][:total_cash] = new_cash_value
end

#return pets sold
def pets_sold (number_of_pets_sold)
  return number_of_pets_sold[:admin][:pets_sold]
end

#return stock count

#return find pet by name

#return remove pet by name

#return add pet to stock

#return test customer cash

#return remove customer cash

#return customer pet count

#return add pet to customer

#extra
