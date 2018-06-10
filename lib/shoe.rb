# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition ="new"
  attr_accessor :brand

  def initialize(brand)
    @brand = brand
  end
end
