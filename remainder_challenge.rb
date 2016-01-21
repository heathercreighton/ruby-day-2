arr = []

def  zero_check(num) #makes sure user does not enter a 0
if num == 0
	return true
else
	return false
 end
end 

def float_check(num) #makes sure the user enters an integer and not a float 
	if num.include?(".")
		return true
	else
		return false
	end		

end	


 def take_number
 	puts "Please give me a number: "
	num = gets.chomp
	if float_check(num)
		take_number
	else
		num = num.to_i	
 	end

	if zero_check(num) #== true  # really don't need '== true' as condition is assumed true if met
		take_number
	else
		return num
	end
end


2.times do
num = take_number
arr.push(num)
end		


arr.sort! #permanently sorts the array to put the smallest first and the highest last.

if arr[1]%arr[0] == 0
	puts "#{arr[1]}/#{arr[0]} = #{arr[1]/arr[0]} and have no remainder."
else
	# not divisible evenly
   puts  "#{arr[1]}/#{arr[0]} = #{arr[1]/arr[0]} and have a remainder of #{arr[1]%arr[0]}."
end	