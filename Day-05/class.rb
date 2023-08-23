#!/usr/bin/env ruby
class Sample
    @@name = ''
    def initialize(name)
        @@name = name
    end
    def hello
        puts "Hello #@@name!"
    end
end

obj = Sample.new('Tony')
obj.hello

class Customer 
    @@no_of_customer = 0
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
        @@no_of_customer += 1
    end

    def display_details
        puts "Customer id : #@cust_id"
        puts "Customer name : #@cust_name"
        puts "Customer address : #@cust_addr"
    end

    def total_number_of_customer
        puts "Total number of customer : #@@no_of_customer"
    end
end

#create object 
cust1 = Customer.new('1','Thor', "India")
cust1.display_details
cust1.total_number_of_customer
cust2 = Customer.new('2','Hulk', "USA")
class Box
    # constructor method
    def initialize(w,h)
       @width, @height = w, h
    end
 
    # instance method by default it is public
    def getArea
       getWidth() * getHeight
    end
 
    # define private accessor methods
    def getWidth
       @width
    end
    def getHeight
       @height
    end
    # make them private
    private :getWidth, :getHeight
 
    # instance method to print area
    def printArea
       @area = getWidth() * getHeight
       puts "Big box area is : #@area"
    end
    # make it protected
    protected :printArea
 end
 
 # create an object
 box = Box.new(10, 20)
 
 # call instance methods
 a = box.getArea()
 puts "Area of the box is : #{a}"
 
 # try to call protected or methods
#  box.printArea()