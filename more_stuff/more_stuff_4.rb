def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# adding .call allows the blcok to be executed 
# from inside the method