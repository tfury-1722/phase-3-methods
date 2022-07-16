# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

#greet_programmer()

def greet_name name 
    puts "Hello, #{name}!"
end

#greet_name('Chris')

def greet_with_default name = "programmer"
    puts "Hello, #{name}!" 
end

#greet_with_default()

def add num1, num2
    num1 + num2
end

#p add(3,5)

def halve number
    if(number.class != Integer)
        return nil
    end
    number/2
end

#pp halve(8)

