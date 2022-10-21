# Your code here!
#no arguments
def greet_programmer
    puts "Hello, programmer!"#put prints a string
end
greet_programmer

#with argument
def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")#calling a function with an argument

#with default argument
def greet_with_default (name='programmer')
    puts "Hello, #{name}!"#must use double string for string intepolation
end
greet_with_default("Naureen")

#with two arguments
def add num1, num2
   return num1 + num2
end
add(1, 2)

#halfthe string
def halve number
    if number.class != Integer
        return nil
    end
    number  / 2
end
halve(10)


