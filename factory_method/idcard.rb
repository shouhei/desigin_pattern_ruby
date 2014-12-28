# coding: utf-8
class IDCard
  attr_reader :owner
  def initialize(owner)
    p owner + 'のカードを作ります'
    @owner = owner
  end
  def use()
    p @owner + 'のカードを使います'
  end
end
