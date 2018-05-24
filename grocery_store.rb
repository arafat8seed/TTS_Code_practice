class Product
  attr_accessor :catagory, :items

  def initialize(catagory,items)
    @catagory=catagory
    @items=items
  end
end

puts "write a catagory____?"
catagory = gets.chomp
items = gets.chomp

my_catagory = Product.new(catagory,items)

invetory_array= []
invetory_array.push(catagory,items)
#until invetory_array.length(items)=[4]




puts "#{my_catagory.catagory},#{my_catagory.items},#{invetory_array}"
