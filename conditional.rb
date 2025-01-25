print "what is your name ? "
name = gets

# check character index 0 of the string name
if name[0] == "T" || name[0] == "t" 
  puts "The first letter of your name is T,\nand i know your name is #{name}"
else 
  puts "Hello, #{name}"
end

numbers = [2, 9, 3, 5, 2]
max = numbers[0]

numbers.each do |n|
    max = n if n >= max
end
print "The max of following elements #{numbers} is #{max}"