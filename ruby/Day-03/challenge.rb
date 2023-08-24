
print "----------------------\n| Ruby Guessing Game |\n----------------------\n"
print "Hello what is your name : "
name = gets.chomp
puts "Hello #{name.capitalize}."

puts "We are going to play a guessing game\nI will choose a random number between 1 to 100\nand you will guess it you have 10 chances"
rand_num = rand(100)
print "Enter your number : "
user_num = gets
# puts user_num.class
# puts rand_num.class
chances = 9
while chances >= 1
    if rand_num == user_num.to_i
        abort("You win")
    else
        puts "Number not matched"
        print "Enter your number : "
        user_num = gets.chomp
        chances -= 1
    end
end

if chances < 1
    puts "You loss"
end
