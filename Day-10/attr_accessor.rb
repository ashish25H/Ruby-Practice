class MyClass
    attr_accessor :value 

    def initialize(value)
        @value = value
    end
end

obj = MyClass.new("30")

puts obj.value

obj.value = 90
puts obj.value
