math=[]

5.times do
	puts "Give me a number:"
  num = gets.chop.to_i
  math.push(num)  #pushes the number into the number

end

#sum of the numbers
sum = 0
product = 1

math.each do |num|
  sum+= num #adds all the numbers in the array
  product *= num  #multiplies all the numbers in the array
end	

puts "The sum of those number are #{sum}"
puts "The product of those numbers are #{product}"
puts "The largest of the numbers are #{math.sort.last}" #sorts then prints the last number of the array
puts "The smallest of the numbers are #{math.sort.first}" #sorts then prints the first number of the array