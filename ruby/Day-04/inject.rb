# inject same as reduce

puts (1..5).inject {|memo, n| memo + n}
puts (1..5).inject(10) {|memo, n| memo + n}

x = [3,4,2].inject {|memo, n| memo * n}
puts x

arr = [1,2,3,4,6,8]
arr_2 = arr.inject do |memo, n|
    if n % 2 == 0
        memo + n
    else
        0
    end
end

puts arr_2

fruits = ['apple', 'banana', 'pear']
size = fruits.inject(0) do |memo, n|
    memo + n.length
end
puts size

max_size = fruits.inject do |memo, n|
    if n.length > memo.length
        n
    else
        memo
    end
end
puts max_size

