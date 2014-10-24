#encoding:utf-8

puts("整数を入力してください。")

sum = gets.to_i

while sum < 100 do

	puts("整数を入力してください。")

	sum1 = gets.to_i

	sum = sum + sum1

end

puts("入力された値の合計が100を超えました。")

puts("合計は #{sum} です。")
