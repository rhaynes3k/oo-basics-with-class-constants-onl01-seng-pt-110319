require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader :brand
  BRANDS = []
  def initialize(brand)
    @brand = brand
    brand.each do |b|
    !BRANDS.include?(b)
    BRANDS << b
  end
  
 
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end