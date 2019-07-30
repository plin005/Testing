filename=ARGV[0]
pattern=Regexp.new(ARGV[1])
print "patter:#{pattern}\n"

file=File.open(filename)
file.each_line do |line|
	if pattern =~ line
		print line
	end
end
file.close


