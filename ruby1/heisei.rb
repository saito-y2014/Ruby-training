#encoding:utf-8

puts("西暦を入力してください。")

year = gets.to_i

if year < 1989 then
	puts("平成ではありません。")
	elsif year == 1989 then
		puts("西暦 1989 年は、平成元年です。")
	else
		puts("西暦 #{year} 年は、平成 #{year - 1988} 年です。")

end
