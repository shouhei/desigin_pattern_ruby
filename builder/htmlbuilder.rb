# coding: utf-8
class HTMLBuilder
  def make_title(title)
    @filename = title+'.html'
    @writer = File.open(@filename,"w")
    @writer.write("<!DOCTYPE html><head><title>"+title+"</title></head>\n")
    @writer.write("<h1>"+title+"</h1>\n")
  end
  def make_string(str)
    @writer.write("<p>"+str+"</p>\n")
  end
  def make_item(items)
    @writer.write("<ul>\n")
    items.each do |item|
      @writer.write("<li>"+item+"</li>\n")
    end
    @writer.write("</ul>\n")
  end
  def close()
    @writer.write("</body></html>\n")
    @writer.close()
  end
  def get_result()
    @filename
  end
end
