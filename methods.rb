# Your code here!
# def my_method(param)
    # def defines the my_method
        # my_method is snake_case

    # puts "Running my_method"
    # puts prints the string to the terminal. equialen to console.log

    # param + 1
    # the last line is the return value

#   end
# end used instead of the curly braces to show where the method ends

def greet_programmer
    puts "Hello, programmer!"
end

def greet (name)
    puts "Hello, #{name}!"
end

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

def add (num1, num2)
    num1 + num2
end

def halve (num3)
    if num3.class != Integer
        return nil

    end

    num3/2
end