thread1 = Thread.new do
    5.times {|i| puts "Thread 1 : #{i}"}
end

thread2 = Thread.new {
    1.upto(5) {|i| puts "Thread 2 : #{i}"}
}

thread1.join
thread2.join