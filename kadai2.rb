class Menu
  attr_accessor :name
  attr_accessor :price
  def initialize (name, price)
    @name = name
    @price = price
    puts "#{name} #{price} vnd"
  end
end

menu1 = ["Phở", 30000]
menu2 = ["Bún chả", 40000]
menu3 = ["Bánh mì", 20000]

menus = [menu1, menu2, menu3]

menus.each do |name, price|
  Menu.new name, price
end


