#! /usr/bin/env ruby

for num in 1..120 do
	if((num % 3 == 0) and (num % 5 == 0) and (num % 7 == 0 ) )
		print("num = ",num,"\n")
		print "FIZZ BUZZ GIT!!!\n"
	elsif(num % 15 == 0)
		print("num = ",num,"\n")
		print "FIZZ BUZZ\n"
	elsif(num % 3 == 0)
		print("num = ",num,"\n")
		print "FIZZ \n"
	elsif(num % 5 == 0)
		print("num = ",num,"\n")
		print "BUZZ \n"
	end
end
	

