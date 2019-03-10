#what will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute {puts "Hello from inside the execute method!"}

#the method does not print anything to the screen. the block is not called
#with the .call method
#it will return the Proc object

#the same program modified to print the message to the screen

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!"}

#this will print the message specified in the block to the screen, and return
# nil
