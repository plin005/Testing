def hello
	print "hello world\n"
end




def readFileContext(pattern, filename)

	print "pattern:#{pattern}\n"

	file=File.open(filename)
	file.each_line do |line|
		if pattern =~ line
			print line
		end
	end
	file.close
end


