# coding: utf-8
require_relative "CharDisplay"
require_relative "StringDisplay"

d1 = CharDisplay.new('H')
d1.display()
d2 = StringDisplay.new('Hello, world')
d2.display()
d3 = StringDisplay.new('こんにちは。')
d3.display()
