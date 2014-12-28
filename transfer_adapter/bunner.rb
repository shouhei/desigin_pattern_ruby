class Bunner
  def initialize(string)
    @str = string
  end
  def show_with_paren()
    puts "("+@str+")"
  end
  def show_with_aster()
    puts "*"+@str+"*"
  end
end
