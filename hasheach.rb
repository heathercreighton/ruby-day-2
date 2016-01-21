my_hash ={"Name"=>"Heather", "Age"=> 29, "Hometown"=>"Detroit", "Favorite Food"=> "stromboli"}
my_hash.each do |key,value|

	if key == "Name"
		puts "My name is #{value}"
	elsif key == "Age"	
		puts "My age is #{value}"

	elsif key =="Hometown"	
		puts "My hometown is #{value}"
	else
		puts "#{value} is my favorite food."	
	end	
end