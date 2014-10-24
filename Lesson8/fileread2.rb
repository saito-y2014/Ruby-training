#encoding:utf-8

file = open("fileread2.rb", "r")

file.each_line do |line|

	puts(line)

end

file.close
