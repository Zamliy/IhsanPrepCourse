#Example 1


puts "Enter a number between 0 and 100"

a = gets.chomp.to_i


case a
if a >= 50
	puts "a is less than 51"
when 51
	puts "a is 51"
else
	puts "a greater than 51"
	
end
