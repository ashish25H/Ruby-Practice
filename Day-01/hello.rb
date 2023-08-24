puts 'hello, Ruby!';

BEGIN {
    puts 'start';
} 
END {
    puts 'End';
}

puts "\ta\tb\nc\n\tb"
puts '\ta\tb\nc\n\tb'


module Hello 
    def say_hi
        puts 'Say hi'
    end
end
