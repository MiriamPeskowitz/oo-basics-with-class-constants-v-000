class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand) # question it's a class CONSTANT, doesn't that mean we dont' 
      # add more elements to this array? 
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
