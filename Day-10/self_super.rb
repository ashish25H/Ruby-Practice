class Parent
    def initialize(name, age)
        @name = name
        @age = age
    end

    def getAge
        puts @age
    end

    def getName
        puts @name
    end
end

class Child < Parent

    def initialize(name, surname)
        @name = name
        @surname = surname
    end

    def getName
        puts @name
        puts "I am child class"
    end

    def getSurname
        puts @surname
        puts "I am child class"
    end
end

c1 = Child.new('Tony', "Stark")
# c1.getName
# c1.getAge
c1.getSurname
Child.getSurname