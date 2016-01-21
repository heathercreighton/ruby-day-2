 arr=[]

def number_check(check)
	if check == '0'
		return "true"
	elsif	check.include?(".")
		return "true"
	else
		return "false"	
	end
	
end

def take_number 
	puts "Please give me a number:"
	num = gets.chomp
	return num
end

 2.times do 
	userinput = take_number
			while number_check(userinput) != "false"
				     userinput = take_number
				  	 number_check(userinput)   
	  end     
	  arr.push(userinput.to_i)    
	         
end
 
arr.sort! #permanently sorts the array to put the smallest first and the highest last.

if arr[1]%arr[0] == 0
	puts "#{arr[1]}/#{arr[0]} = #{arr[1]/arr[0]} and have no remainder."
else
	# not divisible evenly
   puts  "#{arr[1]}/#{arr[0]} = #{arr[1]/arr[0]} and have a remainder of #{arr[1]%arr[0]}."
end	
