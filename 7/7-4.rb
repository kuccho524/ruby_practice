class Product
  @name = 'Product'

  def self.name
    @name
  end

  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

puts Product.name
product = Product.new('A great movie')
puts product.name
puts Product.name
