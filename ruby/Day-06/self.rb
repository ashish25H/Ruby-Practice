# inside instance method
# When used inside an instance method, self refers to the instance of the class on which the method is being called. It allows you to access instance variables and call other instance methods.
class MyClass
    def initialize(value)
    @value = value
    end

    def show_value
    puts @value
    end

    def show_self
    puts self
    end
end

obj = MyClass.new(42)
obj.show_value  # Output: 42
obj.show_self   # Output: #<MyClass:0x00007ff07103ee48>


# Inside Class Methods:
# When used inside a class method (defined with def self.method_name or def ClassName.method_name), self refers to the class itself, not an instance. This allows you to define and access class variables and call other class methods.
class MyClass
    @@class_variable = 10

    def self.show_class_variable
    puts @@class_variable
    end

    def self.show_self
    puts self
    end
end

MyClass.show_class_variable  # Output: 10
MyClass.show_self           # Output: MyClass


# Outside Any Method:
# When used outside any method, but still within a class definition, self refers to the class itself. This is often used to define class-level methods or class variables.
class MyClass
    puts self  # Output: MyClass

    def instance_method
    puts self  # Output: #<MyClass:0x00007f8a8b9e9670>
    end

    def self.class_method
    puts self  # Output: MyClass
    end
end

# Top Level Context:
# At the top level (outside any class or module), self refers to the main object. In practical terms, this means it behaves like an instance of Object and you can define methods and variables directly on it.
puts self  # Output: main

def custom_method
puts "Inside custom method"
end

custom_method  # Output: Inside custom method

