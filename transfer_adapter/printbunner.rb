require_relative "Bunner"

class PrintBunner
  def initialize(str)
    @bunner = Bunner.new(str)
  end
  def print_weak()
    @bunner.show_with_paren()
  end
  def print_strong()
    @bunner.show_with_aster()
  end
end
