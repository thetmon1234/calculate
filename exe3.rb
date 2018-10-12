ans="Y"
loop do

puts "Enter First Number"
num1=gets.to_i

puts "Enter Second Number"
num2=gets.to_i

puts "Enter Operator"
op=gets.chomp

if op== "+"
puts num1+num2

elsif op== "-"
puts num1-num2

elsif op== "*"
puts num1*num2

elsif op== "/"
puts num1/num2

else
puts "error"
end
puts "Do another Y/N"
ans=gets.chomp
break if(ans=="N")
end