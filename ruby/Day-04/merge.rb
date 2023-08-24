hash1 = {a: 1, b: 20, c: 3}
hash2 = {a: 2, b: 10, d: 6}

print hash1.merge(hash2) #normal merge
puts
print hash1.merge(hash2) {|key,old,new| new} #add new key
puts
print hash1.merge(hash2) {|key,old,new| old}  #add old key
puts
print hash1.merge(hash2) {|key, old, new| old > new ? old : new}

(1..5).inject do |memo, n|
    if n % 2 == 0
    memo + n
    end
end