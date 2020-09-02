products = {}

loop do
  puts "Type a produc name / or enter stop to quite: "
  product_name = gets.chomp
    
  break if product_name == 'stop'

  puts "Enter the quantity of the selected product #{product_name}"
  product_amount = gets.chomp.to_f

  puts "Enter the price of the selected product #{product_name}"
  product_price = gets.chomp.to_f

  product_check = {
    "amount" => product_amount,
    "price" => product_price
  }

  products[product_name] = product_check
end

puts "List of products: "

sum_of_products = 0

products.each do |product, check|
  sum = check["amount"] * check["price"]
  sum_of_products += sum
  puts sum
end

puts "Product check price: #{sum_of_products}$."
