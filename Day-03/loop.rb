i = 5
loop do
    break if i < 0
    puts "Count : #{i}"
    i -= 1
end
puts "end"

x = 5
while x>0
    puts "count : #{x}"
    x -= 1
end
puts "end"

cart = ['apple', 'banana', 'carrot']
until cart.empty?
    fr = cart.shift
    puts fr.upcase
end

row = 4

while row >= 1
    col = 1
    while col <= 5
        print "*"
        col += 1
    end
    puts
    row -= 1
end

i = 1
while i <= 4
    j = 1
    while j <= 4 
        if j <= i
        print "*"
        else
            print " "
        end
        j += 1
    end
    puts
    i += 1
end