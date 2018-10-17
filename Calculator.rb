answer = "y"

loop do

puts "Enter first number"
num1 = gets.to_i

puts "Enter second number"
num2 = gets.to_i

add = num1 + num2
puts "Sum = #{add}"

sub = num1 - num2
puts "Subtract = #{sub}"

multiply = num1 * num2
puts "Multiply = #{multiply}"

division = num1 / num2
puts "Division = #{division}"

remainder = num1 % num2
puts "Remainder = #{remainder}"

puts "Choose Operator"
operator = gets.chomp

if operator == "+"
puts "Sum = #{add}"

elsif operator == "-"
puts "Subtract = #{sub}"
 
elsif operator == "*"
puts "Multiply = #{multiply}"

elsif operator == "/"
puts "Division = #{division}"

elsif operator == "%"
puts "Remainder = #{remainder}"

else
puts "Invalid Operator"
end
		
		f = File.new('out.txt','a')
		print "Enter First Number:"
		nd_num1= gets.to_i
		f.write("First Number is #{nd_num1}\n")

 		print "Enter Second Number:"
		nd_num2 = gets.to_f
		f.write("Second Number is #{nd_num2}\n")

 		print "Please Enter the operation:"
		nd_operator = gets.chomp
		f.write("Operator is #{nd_operator}\n")

		if nd_operator == '+' 
			nd_add = num1+num2
			puts "Sum of These Two Number is #{nd_add}."
			f.write("Sum of These Two Number is #{nd_add}\n")

 		elsif nd_operation == '-' 
			nd_substract = num1-num2
			puts "Substraction of These Two Number is #{nd_substract}."
			f.write("Substraction of These Two Number is #{nd_substract}\n")

 		elsif nd_operation == '*'
			nd_multi = num1*num2
			puts "Multiplication of These Two Number is #{nd_multi}."
			f.write("Multiplication of These Two Number is #{nd_multi}\n")

 		elsif nd_operation == '/'
			nd_divi = num1/num2
			puts "Division of These Two Number is #{nd_divi}."
			f.write("Division of These Two Number is #{nd_divi}\n")

 		elsif nd_operation == '%'
			nd_remainder = num1%num2
			puts "Modulus of These Two Number is #{nd_remainder}."
			f.write("Modulus of These Two Number is #{nd_remainder}\n")

		else
			puts "Please Enter properly!"
		end
	

	puts "\nDo you want to do the operation again y/n?"
	answer = gets.chomp
	break if(answer == "n")
end





