def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
# nothing because the .call is not being used, a proc is returned.