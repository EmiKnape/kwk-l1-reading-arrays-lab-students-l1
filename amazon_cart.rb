cart_item_prices = [12.43, 19.89, 3.49, 75.00]

# big_ticket_prices = []

# cart_item_prices.each do |price|
#   if price >= 15 
#   big_ticket_prices << price
#   end 
# end 

# puts big_ticket_prices

total= 0 
cart_item_prices.each do |price|
  total += price
end

total