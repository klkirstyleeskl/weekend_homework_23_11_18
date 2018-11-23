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

#return pet number increase
def increase_pets_sold (pets_sold, amount)
# get current pet number
  current_sold = pets_sold[:admin][:pets_sold]
# set new value
  increase_pets_sold = current_sold + amount
#return new value
  pets_sold[:admin][:pets_sold] = increase_pets_sold
end


#return stock increase
def stock_count (stock_count)
return stock_count[:pets].count
end

#retun pets by breed found
def pets_by_breed(petshop, breed)
  pets_found = petshop[:pets]
  # loop over pet shop array
  pets_array = []
  for pet in pets_found
      if pet[:breed] == breed
        pets_array << pet
      end
  end
  return pets_array
  return nil
end


def find_pet_by_name(petshop, name)
for  pet in petshop[:pets]
  if pet[:name] == name
    return pet
    end
  end
  return nil
end

def remove_pet_by_name(petshop, name)
pet_delete = find_pet_by_name(petshop, name)
petshop[:pets].delete(pet_delete)
end

#return test customer cash
# def customer_cash(customers,num)
#   num = customers[@customers][:cash][0]
#   return num
# end

#return remove customer cash

#return customer pet count

#return add pet to customer

#extra
