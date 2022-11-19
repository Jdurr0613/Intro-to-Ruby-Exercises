def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# there will be no return due to the missing .call on block in the method body