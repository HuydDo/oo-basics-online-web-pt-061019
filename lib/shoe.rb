class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(name)
    @name = name
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

end
