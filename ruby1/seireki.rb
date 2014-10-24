#encoding:utf-8

puts("平成を入力してください。")

heisei = gets.to_i

if heisei < 0 then
	puts("平成ではありません。")
else
	puts("平成 #{heisei} 年は、西暦 #{heisei + 1988} です。")
end
