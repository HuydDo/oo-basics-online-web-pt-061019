class Shoe

  attr_accessor :color, :size, :material
  # attr_reader :brand

  def initialize(name)
    @name = name
  end
  def brand
    @name
  end
  def brand=(name)
    @name = name
  end
  def cobble
    puts "Your shoe is as good as new!"
  end

  def condition(condition)
    @condition = condition
  end

end


# shoe = Shoe.new("Nike")
