def greet_programmer()
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

greet

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default 
