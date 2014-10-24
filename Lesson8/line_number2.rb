#encoding:utf-8

file = File.open("line_number2.rb", "r")

file.each_line do |line|

	printf("%4d : ", file.lineno)

	puts(line)

end

file.close
