#!/usr/bin/env ruby
# -*- coding: utf-8 -*- 

def standard_fizzbuzz
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "fizzbuzz"
    elsif num % 3 == 0
      puts "fizz"
    elsif num % 5 == 0
      puts "buzz"
    else
      puts num
    end
  end
end

def shorter_fizzbuzz
  (1..100).each{|num| out = '';out << 'fizz' if num % 3 == 0; out << 'buzz' if num % 5 == 0; out = num if out == ''; puts out}
end

standard_fizzbuzz
shorter_fizzbuzz
