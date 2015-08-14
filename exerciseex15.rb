# exerciseex15.rb


arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


arr.delete_if { |word| word.starts_with?("s")}

arr.delete_if { |word| word.start_with?("s", "w")}
