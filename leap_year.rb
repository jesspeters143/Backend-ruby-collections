# (4) Write a program, leap_year.rb.  
# It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, 
# including the starting or ending year if those are leap years. The rules for leap years are: 
# A leap year is divisible by 4, except for years that are divisible by 100 -- 
# those aren't leap years -- except for years that are divisible by 400, which ARE leap years.

puts 'Give a starting year'
start_year = gets.chomp.to_i
puts 'Give an ending year'
end_year = gets.chomp.to_i
puts ''

while start_year <= end_year
	if (start_year % 4 == 0) && ! (start_year % 100 == 0)
		puts start_year
	elsif start_year % 400 == 0
		puts start_year
    end

    start_year = start_year + 1
end