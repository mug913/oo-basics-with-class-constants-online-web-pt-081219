class Shoe
  attr_accessor :color, :size, :material, :condition
   
  def brand= (brand) 
    @brand = brand 
    if !(BRANDS.include?(brand))
    BRANDS << brand 
    end
  end 
 
 BRANDS = [] 
 
  def initialize(brand)
    @brand = brand 
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end