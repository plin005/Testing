require_relative "defFunction"

pattern = Regexp.new(ARGV[1])
filename = ARGV[0]
print("filename:#{filename}\n")
print("pattern:#{pattern}\n")

readFileContext(pattern, filename)

require "date"
days = Date.today - Date.new(2019,7,28)
print("days:" , days.to_i, "\n")


