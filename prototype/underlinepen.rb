class UnderlinePen
  def initialize(ulchar)
    @ulchar = ulchar
  end
  def use(str)
    length = str.encode("EUC-JP").bytesize
    print '"'+str+'"'+"\n "
    length.times do
      print @ulchar
    end
    puts ""
  end
end
