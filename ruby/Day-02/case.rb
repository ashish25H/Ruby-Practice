count = 4

case
when count == 0
    puts 'nobody'
when count == 1
    puts "1 person"
when (2..5).include?(count)
    puts "several prople"
else
    puts "many prople"
end

puts count
count = 7

case count
when  0
    puts 'nobody'
when 1
    puts "1 person"
when (2..5)
    puts "several prople"
else
    puts "many prople"
end

puts count