class Shoe
attr_reader :brand
attr_accessor :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end
end
