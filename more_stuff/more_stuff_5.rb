# this code produces an error

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# error is 
# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# the error occurs because of a missing & in the method variable declaration

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# is correct and will execute properly