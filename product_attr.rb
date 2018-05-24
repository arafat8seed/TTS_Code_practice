class Product
  attr_reader :name, :cost, :brand
  attr_writer :cost
  def initialize (name,cost,brand)
@name = name
@cost = cost
@brand = brand
end
end
def cost=(new_cost)
  @cost = new_cost
end
p1 =Product.new('spy kit',120.99,'spyware')
p2 =Product.new('usb fan',10,'samsung')

puts "#{p1.name} cost #{p1.cost} made by #{p1.brand}"
 p2.cost = (12)
 puts "#{p2.name} cost #{p2.cost} made by #{p2.brand}"
