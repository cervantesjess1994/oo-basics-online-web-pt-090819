class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_accessor :brand
  
  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Shoe has been repaired."
  end
end
