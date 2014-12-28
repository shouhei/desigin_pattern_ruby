# coding: utf-8
require_relative "textbuilder"
require_relative "htmlbuilder"
require_relative "director"

def usege()
  print "ruby main.rb plain  プレーンテキストで文書作成\n"
  print "ruby main.rb html   HTMLテキストで文書作成\n"
end

if ARGV.length != 1
  usege()
end

if ARGV[0] == 'plain'
  textbuilder = TextBuilder.new()
  director = Director.new(textbuilder)
  director.construct();
  result = textbuilder.get_result()
  print result+"\n"
elsif ARGV[0] == 'html'
  htmlbuilder = HTMLBuilder.new()
  director = Director.new(htmlbuilder)
  director.construct();
  result = htmlbuilder.get_result()
  print result+"が作成されました\n"
else
  usege()
end
