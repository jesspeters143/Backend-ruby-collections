    # (1) Write a program which asks for a person's first name, then middle, then last.  
    # It should store each of these parts in an array. Finally, it should greet the person using their full name.  
    # Call the program full_name.rb.

full_name = []
puts "What is your first name:?"
full_name.push(gets.chomp)
puts "What is your middle name?"
full_name.push(gets.chomp)
puts "What is your last name?"
full_name.push(gets.chomp)

puts 'Hello ' + full_name.join(" ")
print full_name


