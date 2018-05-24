class Product

  attr_reader :name

  def initialize(name,qty,sku,cost,sell_price)
    @name = name
    @qty = qty
    @sky = sku
    @cost = cost
    @sell_price = sell_price
  end

  def print_details
    puts "#{@name}Details"
    puts "qty: #{@qty}"
    puts "sku: #{@sku}"
    puts "cost: #{@cost}"
    puts "sell_price: #{@sell_price}"
 end
end

milk = Product.new('milk',50,999,0.50,)
yogurt = Product.new('yogurt,31,905,0.10,0.99')

 inventory_hash = {'deli'=>[],
                  'dairy'=>[milk],
                  'frozen'=>[],
                   'produce'=>[]}
inventory_hash['dairy'].push(yogurt)

def print_menu
  puts "welcome to inven-300i"
  puts "======= menu ========"
  puts "1-view catagory.."
  puts "2-view a Product.."
  puts "3-add a new produc..t"
  puts "4-adjust inventor..y"
  puts "0-exit."
end

#main loop
loop do
  print_menu
  selection= gets.chomp.to_i
  case selection
  when 0 then break
  when 1 then puts inventory_hash.key
  when 2
    puts "which category is the product in?"
    category_selection = gets.chomp
    if inventory_hash.has_key? category_selection
      puts "which #{category_selection}product?"
      inventory_hash[category_selection].each do |p|
        puts product.name
      end
      product_selection = gets.chomp
      selected_product = inventory_hash[category_selection].find {|p| p.name == product_selection}
      unless selected_product.nil?
        selected_product.print_details
      else
        puts "couldn't find product#{product_selection}"
      end
    else
      puts "unrecognized category:#{category_selection}"
    end
  when 3 then
  when 4 then
  else
    puts "unrecognized command"
 end
end
