#!/usr/bin/env ruby

def welcome
    puts "Hello Ruby!"
end

# welcome #function call
# welcome #function call 

def welcome
    puts "Hello ROR"
end
# welcome #function call

def show_num(x, y, z)
    puts "#{x} #{y} #{z}"
end

# show_num(1, 2, 4)

# show_num 4, 5, 90

def volume(x, y, z)
    x * y * z
end
puts volume(2,3,4)
puts volume(1,1,1)
# puts volume(2,3)


def welcome(greeting, target)
    puts "#{greeting} #{target}!"
end

welcome('Hello', 'world')
welcome(5, 'Hello')

# fun_con = def fun_con
#             puts "function in side variable"
#         end

# fun_con

# def print_table(table)
#     puts table
# end

# def create_table(num, i)
#     print_table(num * i)
# end

# num = 2
# (1).upto(10) do |i|
#     create_table(num, i)
# end

# def add_and_subtract(num1, num2)
#     add = num1 + num2
#     sub = num1 - num2
#     mul = num1 * num2
#     [add, sub]
# end

# a = add_and_subtract(10, 5)

# puts "#{a[:add] a[:sub]}"

VOWELS = ['a', 'e', 'i', 'o', 'u']

def find_index(word)
    index = VOWELS.find_index do |i|
        word.index(i)
    end
    index
end

def pig_latin(word)
    vowel_index = find_index(word)
    start = word[0...vowel_index]
    endStr = word[vowel_index..-1]

    if start.length == 0
        start << 'ay'
    else
    start.length.times do |i|
        start << 'ay'
    end
end
    endStr << start
end

print pig_latin('ashish')