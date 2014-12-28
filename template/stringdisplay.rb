require_relative "AbstractDisplay"
class StringDisplay < AbstractDisplay
  def initialize(str)
    @str = str
    @length = str.encode("EUC-JP").bytesize
  end
  def open()
    print_line()
  end
  def main_print()
    puts "|" + @str + "|"
  end

  def close()
    print_line()
  end

  private
  def print_line()
    print '+'
    @length.times do
      print '-'
    end
    puts '+'
  end
end
