filename=ARGV[0]
file=File.open(filename)
fileText=file.read
puts(fileText)
file.close
