class Car
  def initialize(brand,color)
    @brand=brand
    @color=color
  end
  def show
    puts "This is a #@color #@brand"
  end

end

car = Car.new("Benz","white")
car.show