class Shoe

  attr_accessor :color, :size, :material
  # attr_reader :brand

  def initialize(name, condition)
    @name = name
    @condition = condition
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

  def condition
    @condition
  end
  def condition=(condtion)
    @condition =condtion
  end

end


# shoe = Shoe.new("Nike")
