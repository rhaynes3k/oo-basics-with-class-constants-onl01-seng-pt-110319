require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader :brand
  BRANDS = []
  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end
  
  def unique_b=(brand)
    @brand = brand

    brand.uniq { |b| b.uniq }
    BRANDS.include?(b)
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end