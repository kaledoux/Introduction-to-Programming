#why doe sthe following code give us the error message when it is run

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute block!"}

#this throws an error because when the execute method was defined, the parameter
#that was set "block" was not prepended by &, so Ruby did not know the arguments
#passed would be blocks. Therefore the .call method would not run on the argument
