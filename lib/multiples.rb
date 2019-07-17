#--------------------------------------------------------------

def is_multiple_of_3_or_5?(current_number)
	if (current_number%3 == 0) || (current_number%5 == 0)
		return current_number.is_a? Integer
	else
	end
		return false
end
puts is_multiple_of_3_or_5?(3)
puts is_multiple_of_3_or_5?(5)
puts is_multiple_of_3_or_5?(51)
puts is_multiple_of_3_or_5?(45)
puts is_multiple_of_3_or_5?(2)
puts is_multiple_of_3_or_5?(7)
puts is_multiple_of_3_or_5?(64)

#---------------------------------------------------------------

def sum_of_3_or_5_multiples(final_number)

	current_number = 0
	final_sum = 0
		while current_number < final_number -1
			current_number += 1
			if is_multiple_of_3_or_5?(current_number)
			final_sum += current_number
			end
		end
return final_sum
end

puts sum_of_3_or_5_multiples(10)
puts sum_of_3_or_5_multiples(11)
puts sum_of_3_or_5_multiples(0)
puts sum_of_3_or_5_multiples(3)
