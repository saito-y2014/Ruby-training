#encoding:utf-8

file = File.open("line_number1.rb", "r")

file.each_line do |line|

	print(file.lineno, " : ")

	puts(line)

end

file.close
