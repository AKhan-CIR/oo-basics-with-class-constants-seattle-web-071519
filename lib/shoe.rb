require "pry"
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  u_brands = []
 
  
  def initialize(brand)
    @brand = brand
    BRANDS.push(brand) unless BRANDS.include?(brand)

    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end



end