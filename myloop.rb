def myloop01
	while true
		print("in myloop01 def\n")
		yield
	end
end
	
num = 1
myloop01 do
	print("in myloop01 block\n")
	puts "num is #{num}"
	break if num > 10
	num *= 2
end
	