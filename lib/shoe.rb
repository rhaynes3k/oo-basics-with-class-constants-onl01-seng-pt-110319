require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader :brand
  BRANDS = []
  def initialize(brand)
    @brand = brand
    brand.map do |b|
    !BRANDS.include?(b)
    BRANDS << b
  end
    BRANDS << brand
  end
 
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end