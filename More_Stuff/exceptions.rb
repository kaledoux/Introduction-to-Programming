#exception handling is dealing with exceptions in a managable and predictable way
#you can use begin/rescue/end blocks to handle exceptions

=begin
begin
  some dangerous operation
rescue
  action to perform if it fails
end
=end

#when an exception or error is raised, the rescue block executes and the program
#continues to run as it normally would

names = ['Tony', 'Jeremy', 'Lianna', nil, 'Mikey']

names.each do |name|
  begin
    puts "#{name} has #{name.length} letters"
  rescue
    puts "no valid name"
  end
end
