require_relative "AbstractDisplay"
class CharDisplay < AbstractDisplay
  def initialize(str)
    @str = str
  end
  def open()
    print '<<<'
  end
  def main_print()
    print(@str)
  end
  def close()
    puts '>>>'
  end
end
