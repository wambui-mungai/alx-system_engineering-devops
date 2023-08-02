#!/usr/bin/env ruby

regex = /^h.n$/
input_str = ARGV[0]

if regex.match(input_str)
  puts input_str
end
