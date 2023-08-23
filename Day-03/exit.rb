fruits = ['banana', 'apple', 'pear']

fruits.each do |fruit|
    if fruit == 'apple'
        # exit
        # exit!
        abort("Exit on apple")
    end
    puts fruit.capitalize
end

puts "total fruits : #{fruits.count}"