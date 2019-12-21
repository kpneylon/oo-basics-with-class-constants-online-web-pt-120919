class Shoe
  attr_accessor :color, :size, :material, :condition
  
  BRANDS =[]

  def initialize(brand)
    @brand = brand
    BRANDS << brand.size = 3
  end
  
  def brand=(brand)
    @brand = brand
    
  end  
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  

end