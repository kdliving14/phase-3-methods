
# def -> identifies it as a method (function)
# parentheses are optional
# last line of a method is the return value unless you put return
# end -> end of method (instead of })

# def my_method(param)
#     puts "Running my_method"
#     param + 1
# end

def greet_programmer
    puts "Hello, programmer!"
end

def greet (name)
    puts "Hello, #{name}!"
end

def greet_with_default (name="programmer")
    puts "Hello, #{name}!"
end

def add (num1, num2)
    num1 + num2
end

def halve (num)
    if num.class != Integer
        return nil
    end

    num / 2
end
