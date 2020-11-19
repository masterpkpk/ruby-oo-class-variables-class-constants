class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  

  def initialize(brand)
    @brand = brand
   #put brand in BRANDS
   #if brand already in BRANDS do not put into BRANDS
   
   
    if BRANDS.include?(brand) != true
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  
end