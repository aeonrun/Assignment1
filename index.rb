

#add phase to string

holidays = ['halloween', 'veterans', 'july fourth']

holiday_in_us = holidays.collect{|x| x+" is a holiday only in america"}

	puts holiday_in_us
	


#find max number
numbers = [22, 59, 78, -10]

num1 = numbers[0]
num2 = numbers[1]
num3 = numbers[2]
num4 = numbers[3]

if num1 > num2 && num1 > num3 && num1>num4 
	puts "#{num1} is max"

elsif num2 > num1 && num2 > num3 && num2>num4 
	puts "#{num2} is max"

elsif num3 > num1 && num3 > num2 && num3>num4 
	puts "#{num3} is max"

elsif num4 > num1 && num4 > num2 && num4>num3 
	puts "#{num4} is max"

else 
	puts"recalculate"
end



#two arguments into a hash

car_brand = [:toyota, :tesla]
model=["Prius", "Model S"]

car_model = Hash[car_brand.zip(model)]

puts car_model


# modulo

for i in 1..100
		if i % 3 ==0
			print "fizz"
		elsif i % 5 == 0
			print "buzz"
		elsif i % 3 == 0 && i % 5 ==0
			print "fizzbuzz"
		else
		    print "#{i}"
        end
end

