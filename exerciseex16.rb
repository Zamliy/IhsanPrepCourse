# exerciseex16.rb

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
a.map!{|pairs| pairs.split}.flatten!
puts a