# coding: utf-8
require_relative "IDCardFactory"

factory = IDCardFactory.new()
card1 = factory.create('結城浩')
card2 = factory.create('とむら')
card3 = factory.create('佐藤花子')
card1.use()
card2.use()
card3.use()
