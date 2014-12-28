class Factory
  def create(owner)
    p = create_product(owner)
    register_product(p)
    p
  end
end
