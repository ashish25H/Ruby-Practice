num = [2,3,4,5,6,7]

begin 
    n = 10 / 0
    # num['dog']
rescue ZeroDivisionError
    puts "zero division error"
rescue TypeError => e
    puts e
end