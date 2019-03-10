#blocks can be passed into a method like a normal variable
#you can create a method that accepts a block easily

def take_block(&block)
  block.call
end

take_block { puts 'let\'s go to Waffle House'}

#you can also build a method that takes an argument plus a block
def take_block(argument, &block)
  block.call(argument)
end

take_block('thirty') { |x| puts "we can see the argument in the block: #{x}"}

#procs are blocks that are wrapped in a proc objects
boom = Proc.new { puts "Boom shakalaka!"}
boom.call

#procs can be made to take arguments as well
boom = Proc.new { |name| puts "#{name}! Boom Shakalaka!"}
boom.call('Shanequa')

live_here = Proc.new { |name| puts "#{name} don't live here no more!"}
live_here.call('Terry')
