print "what is your name ? "
name = gets

# check character index 0 of the string name
if name[0] == "T" || name[0] == "t" 
  puts "The first letter of your name is T,\nand i know your name is #{name}"
else 
  puts "Hello, #{name}"
end
