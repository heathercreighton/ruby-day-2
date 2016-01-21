animals = ["cat", "dog", "bird", "rabbit", "horse"]
# animals.sort.each do |animal|
# 	if animal == "dog"
# 		puts "I love #{animal}s!  That's my favorite!"
# 	else	
# 	puts animal
# 	end
	
# end


animals.each_with_index do |animal, index|
			puts "#{animal}s is my number #{index+1} !"
	
end
