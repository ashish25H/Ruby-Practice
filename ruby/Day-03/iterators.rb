5.times do |i|
    puts "hello"
    puts "#{i}"
end

1.upto(10) do |i|
    puts "#{i}"
end

5.downto(1) do |i|
    puts "#{i}"
end

(10...15).each do |i|
    puts "#{i}"
end

x = 1

x.upto(10) do |i|
    puts "hello : #{i}"
end


cart = ['apple', 'banana', 'carrot']

cart.each do |item|
    puts "#{item.upcase}"
end

for item in cart
    puts "#{item.capitalize}"
end

cart.each_index do |item|
    puts "#{item}"
end

cart.each_with_index do |item|
    puts "#{item}"
end

color = "RRGGBBYYKK";



lines = 20

# lines.times do |i|
#     ch = color.slice(0, 1)
#     color = color[1..-1]
#     color << ch
#     puts color
# end

lines.times do |i|
    first = color[0]
    rest = color[1..-1]
    color = rest + first
    puts color
end

pattern = "++==~~**$$%%"

pattern = pattern.split('')

1.upto(lines) do |i|
    first = pattern.shift()
    pattern.push(first)
    puts pattern.join('')
end