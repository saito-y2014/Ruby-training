#encoding:utf-8

file = File.open("linecount2.rb", "r")

file.each_line do |line|

end

print("line: ", file.lineno)

file.close
