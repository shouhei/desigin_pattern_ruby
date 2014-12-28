class MessageBox
  def initialize(decochar)
    @decochar = decochar
  end
  def use(str)
    plus4println(str)
    print @decochar + ' ' + str + ' ' + @decochar +"\n"
    plus4println(str)
  end
  private
  def plus4println(str)
    length = str.encode("EUC-JP").bytesize
    (length + 4).times do
      print @decochar
    end
    print("\n")
  end
end
