require_relative "Factory"
require_relative "IDCard"

class IDCardFactory < Factory
  attr_reader :owners
  def initialize
    @owners = []
  end
  protected
  def create_product(owner)
    IDCard.new(owner)
  end
  def register_product(product)
    @owners << product.owner()
  end
end
