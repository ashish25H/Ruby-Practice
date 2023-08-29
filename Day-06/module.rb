module Tools 
    CONST = 10
    def say_name(name)
        puts "Name : #{name.capitalize}"
    end
    def say_hello
        puts "Hello"
    end
end

# include Tools
# Tools.say_name('tony')
# Tools.say_hello
# puts CONST

# say_hello
# say_name('thor')

class Xyz
    @@name = 'class Name Xyz'
# include Tools
extend Tools
end

c = Xyz.new
Xyz.say_hello
c.say_hello
# puts c::@@name
c.say_name('tony')