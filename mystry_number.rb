=begin
A mystery number is that number which can be expressed as sum of two numbers and those two numbers should be reverse of each other.

Examples:
    Input : n = 121
    Output : 29 92

    Input : n = 22
    Output : 11 11 
=end

def reverse_number(rev_number)   
    arr =  rev_number.to_s.split('')      
    num = 0
    for i in (0..(arr.size)-1).to_a.reverse		
	num = (num * 10) + arr[i].to_i       
    end    
    return num
end

def check_mystery_number(num)
   while num > 0
	   half_num = (num/2)+1   
	   for i in 0..half_num			
		if i+reverse_number(i) == num
			return true
		end		
	   end
	   return false
    end	   
    return false
end

puts check_mystery_number(22)

