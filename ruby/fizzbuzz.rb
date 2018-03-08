#!/usr/bin/env ruby
# -*- coding: utf-8 -*- 

(1..100).each do |num|
  out = ''
  out << 'fizz' if num % 3 == 0
  out << 'buzz' if num % 5 == 0
  out = num if out == ''
  puts(out)
end
