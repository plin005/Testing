fileName = ARGV[0]
puts fileName
file = File.open(fileName)

file.each_line do |line|
	case line
	
	when /^From:/i
		puts "发现寄件人信息->#{line}"
	when /^To:/i
		puts "发现收件人信息->#{line}"
	when /^Subject:/i
		puts "发现主题信息->#{line}"
    	when /^\s*$/
		puts "解析完毕”
		exit
	else
	end
end

file.close
