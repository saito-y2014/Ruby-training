#encoding:utf-8

puts("整数を入力してね。")

number = gets.to_i

if number > 0 then
	puts("正の数です！")
elsif number < 0 then
	puts("負の数です！")
else
	puts("ゼロです！")
end
