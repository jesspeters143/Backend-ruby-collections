# (2) Write a program called sorted_words.rb.  
# It should prompt the user for words and add each to an array.  
# The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
# Then sort the array using the sort method and print it out. 

# while loop
# ask users for input words
# if we have words store in an array
# else exit loop
# sort the words and print

# variable to store words
sorted_words = []
# track loop
isLooping = true
# starting loop
while isLooping 
    # ask input
    puts "Enter random words:\n(Hit enter to exit)"
    # gets result input
    entry = gets.chomp
    # if is word
    if ! entry.empty?
        # keep words in the array separing by space
        sorted_words = sorted_words + entry.split(' ')
    else 
        # otherwise exit loop
        isLooping = false
    end
end

# display eords in sorted way
puts sorted_words.sort 