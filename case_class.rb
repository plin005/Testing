arr=["a", 1, nil]
arr.each do |arrV|
	case arrV
	when String
		puts "#{arrV} is a String"
	when Numeric
		puts "#{arrV} is a Numeric"
	else	
		puts "#{arrV} is a something"
	end
End
		