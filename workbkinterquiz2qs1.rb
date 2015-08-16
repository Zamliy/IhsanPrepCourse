# WorkbkInterquiz2qs1.rb


ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

total_male_age = 0

munsters.each do |name, details|
	total_male_age += details["age"] if details["gender"] == "male"
end
