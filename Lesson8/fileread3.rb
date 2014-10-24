#encoding:utf-8

File.open("fileread3.rb", "r") do |file|

	file.each_line do |line|

		puts(line)

	end

end
