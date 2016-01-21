#define the method at the beginning of the program
def convertor(lbs)
	kilos = lbs * 0.453592
end

#get user input
puts "Sorry to ask, but how much do you weigh?"
weight = gets.chomp.to_i  #convert to an integer

#pass the input through the method and use intrepolation to sent it to screen.
puts "Oh, that's #{convertor(weight)} kg"
