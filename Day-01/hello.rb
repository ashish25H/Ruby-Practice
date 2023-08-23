puts 'hello, Ruby!';

BEGIN {
    puts 'start';
} 
END {
    puts 'End';
}

puts "\ta\tb\nc\n\tb"
puts '\ta\tb\nc\n\tb'
