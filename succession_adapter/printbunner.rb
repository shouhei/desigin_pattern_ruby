require_relative "Bunner"

class PrintBunner < Bunner
  def print_weak()
    self.show_with_paren()
  end
  def print_strong()
    self.show_with_aster()
  end
end
