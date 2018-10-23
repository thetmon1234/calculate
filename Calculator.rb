answer = "y"
loop do
	puts "Enter first number"
	num1 = gets.to_i
	puts "Enter second number"
	num2 = gets.to_i
	puts "Choose Operator"
	operator = gets.chomp
	if operator == "+"
		add = num1 + num2
		puts "Sum = #{add}"
	elsif operator == "-"
		sub = num1 - num2
		puts "Subtract = #{sub}"
	elsif operator == "*"
		multiply = num1 * num2
		puts "Multiply = #{multiply}"
	elsif operator == "/"
		division =num1 / num2
		puts "Division = #{division}"
	elsif operator == "%"
		remainder = num1 % num2
		puts "Remainder = #{remainder}"
	else
	puts "Invalid Operator"
	end	
			f = File.new('step3.txt','a')
			f.write("First Number is #{num1}\n")
			f.write("Second Number is #{num2}\n")
			f.write("Operator is #{operator}\n")
			if operator == '+' 
				f.write("Sum of These Two Number is #{add}\n")
			elsif operator == '-' 
				f.write("Substraction of These Two Number is #{sub}\n")
			elsif operator == '*'
				f.write("Multiplication of These Two Number is #{multiply}\n")
			elsif operator == '/'
				f.write("Division of These Two Number is #{division}\n")
			elsif operator == '%'
				f.write("Modulus of These Two Number is #{remainder}\n")
			else
				puts "Please Enter properly!"
			end
		puts "\nDo you want to do the operation again y/n?"
		answer = gets.chomp
		break if(answer == "n")
end
