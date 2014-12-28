# coding: utf-8
class TextBuilder
  def initialize()
    @str=String.new()
  end
  def make_title(title)
    @str +="==========\n"
    @str += "「"+title+"」\n\n"
  end
  def make_string(str)
    @str += '■'+ str+ "\n\n"
  end
  def make_item(items)
    items.each do |item|
      @str += " ・"+item+"\n"
    end
  end
  def close()
    @str +="==========\n"
  end
  def get_result()
    @str
  end
end
