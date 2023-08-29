class TestUser
    @@class_var = 'class variable'

    def initialize(name, age, addr)
        @name = name
        @age = age
        @addr = addr
    end

    def getName
        say_name
    end
    def show_age_form
        getAge
    end

    private
    def say_name
        puts "Name : #@name"
    end

    protected 
    def getAge
        puts "Age : #@age"
    end
end

class ActUser < TestUser
    def initialize(name, age, addr)
        @name = name
        @age = age
        @addr = addr
    end
    def getName
        say_name
    end
    def print_age
        getAge
    end
end


user1 = TestUser.new("Tony", 50, "USA")
user2 = ActUser.new("Thor", 100, "USA")

user2.getName
user2.print_age
# puts user1.getAge

