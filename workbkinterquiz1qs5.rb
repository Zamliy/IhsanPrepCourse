# WorkbkInterquiz1qs5.rb

def factors(number)
	dividend = number
	divisors = []
#	begin
#		divisors << number / dividend if number % dividend == 0
#		dividend -= 1
#	end until dividend == 0
	while dividend > 0 do
		divisors << number / dividend if number % dividend == 0
		dividend -= 1
	end
	divisors
end

