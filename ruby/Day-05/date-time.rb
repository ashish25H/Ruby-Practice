#!/usr/bin/ruby -w

time = Time.new

puts "Current time : " + time.inspect
puts time.year
puts time.month
puts time.day 
puts time.wday
puts time.yday
puts time.hour
puts time.min
puts time.sec
puts time.usec
puts time.zone

puts ('bar'..'baz').to_a
