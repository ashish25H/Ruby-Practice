arr = [4,8,2,10]
# print arr.sort

fruits = ['apple', 'banana', 'pear']

# print fruits.sort

num_arr = [5,6,8,1,0,10]

x = num_arr.sort {|v1, v2| v1 <=> v2}
puts
# print x

y = num_arr.sort {|v1, v2| v2 <=> v1}
puts
# print y

num_arr.sort! {|v1, v2| v1 <=> v2}
puts
# print num_arr

z = fruits.sort do |fr1, fr2| 
    fr1.length <=> fr2.length
end
puts
# print z

hash = { a: 10, c: 2, b: 5, d: 1}

hash_arr = hash.sort {|p1, p2| p1[1] <=> p2[1]}
# hash_arr = hash.sort {|p1, p2| p1[0] <=> p2[0]}
print hash_arr

print fruits.sort_by {|fruit| fruit.length}