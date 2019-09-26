class shoe

  attr_accessor :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Shoe has been repaired."
