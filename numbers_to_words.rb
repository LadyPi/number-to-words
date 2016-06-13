# def num_to_words(int)
# 		numbers = {0 => "zero", 1 => "one", 2=>"two", 3=>"three", 4=>"four", 5=>"five", 6=>"six", 7=>"seven", 8=>"eight", 9=>"nine"}
# 		numbers[int]
# 	end

def to_words(int)
	numbers = {1 => "one", 2=>"two", 3=>"three", 4=>"four", 5=>"five", 6=>"six", 7=>"seven", 8=>"eight", 9=>"nine", 10=>"ten", 11=>"eleven", 12=>"twelve", 13=>"thirteen", 14=>"fourteen", 15=>"fifteen", 16=>"sixteen", 17=>"seventeen", 18=>"eighteen", 19=>"nineteen"}
	twenty = {20 =>"twenty"}
	
	#1-100
	remainder = int%10

		if int > 0 && int < 20
			numbers[int]
		end

		if int >= 20 && int < 30
			twenty[int-remainder] + " " + numbers[remainder]
		end

	end

	p to_words(21)

# def to_words(int)
# 	numbers = {1 => "one", 2=>"two", 3=>"three", 4=>"four", 5=>"five", 6=>"six", 7=>"seven", 8=>"eight", 9=>"nine", 10=>"ten", 11=>"eleven", 12=>"twelve", 13=>"thirteen", 14=>"fourteen", 15=>"fifteen", 16=>"sixteen", 17=>"seventeen", 18=>"eighteen", 19=>"nineteen"}
# 	# teens = {11=>"eleven", 12=>"twelve", 13=>"thirteen", 14=>"fourteen", 15=>"fifteen", 16=>"sixteen", 17=>"seventeen", 18=>"eighteen", 19=>"nineteen"}
# 	twenty = {20 =>"twenty"}
	
# 	remainder = int/10
# 	# example 25 - 25%10=20

# 		if int > 0 && int < 20
# 			numbers[int]
# 		end

# 		if int >= 20 && int < 30
# 			twenty[int-1] + " " + number[remainder]
# 		end
# 	end


# def num_to_words(int)
# 	tens = {0 => "zero", 1 => "one", 2=>"two", 3=>"three", 4=>"four", 5=>"five", 6=>"six", 7=>"seven", 8=>"eight", 9=>"nine", 10=>"ten"}
# 	teens = {11=>"eleven", 12=>"twelve", 13=>"thirteen", 14=>"fourteen", 15=>"fifteen", 16=>"sixteen", 17=>"seventeen", 18=>"eighteen", 19=>"nineteen"}
# 	twenty = {20 =>"twenty"}
# 	thrity = {30 =>"thirty"}
# 	forty = {40 =>"forty"}
# 	fifty = {50 =>"fifty"}
# 	sixty = {60 =>"sixty"}
# 	seventy = {70 =>"seventy"}
# 	eighty = {80 =>"eighty"}
# 	ninety = {90 =>"ninety"}
# 	one-hundred = {100 =>"one-hundred"}
		
		# if int > 
# 		numbers[int]
# 	end
# end