=begin
Ruby program to reverse a number
Examples:
    Input number: 123456   
    Output : 654321    
=end

num = 123456
rev_num = 0; 

while(num > 0) 
	rev_num = (rev_num * 10)+(num % 10)
	num = num/10
end

puts rev_num
