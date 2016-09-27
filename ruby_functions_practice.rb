def return_10()
	x = 5
	y = 5
	return x + y
end

def add(num_1, num_2)
	return num_1 + num_2
end	

def subtract(num_1, num_2)
	return  num_1 - num_2
end

def multiply(num_1, num_2)
	return num_1 * num_2
end

def divide(top, bottom)
	return top / bottom
end

def length_of_string( string )
	return string.size
end

def join_string( string_1, string_2 )
	string_1 + string_2
end

def add_string_as_number( string_1, string_2)
	string_1.to_i + string_2.to_i

end

def number_to_full_month_name(month_number)
	require 'date'
	#create a dummy date string - US format - mm/dd
	dummy_day = "28"
	separator = "/"
	dummy_date_string = month_number.to_s + separator + dummy_day
	dummy_date = Date.parse(dummy_date_string)
	#pull month name from dummy date using format %B for full month name
	full_month_name = dummy_date.strftime("%B")
	return full_month_name
end

def number_to_short_month_name(month_number)
	#Could also use strftime("%b") with above function

	#Takes first 3 letters from full month name
	return number_to_full_month_name(month_number)[0..2]
end

def cube_volume_from_side(side)
	return side**3
end

