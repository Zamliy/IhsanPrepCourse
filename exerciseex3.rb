# exerciseex3.rb

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]



# one line version

new_array = arr.select { |number| number.odd? ? true:false }



# multi-line version

new_array = arr.select do |number|
  
	number % 2 != 0
	


	end