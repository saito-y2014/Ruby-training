#encoding:utf-8

index = 0

numbers = []

puts("整数を入力してください。0で終了します。")

while true

	number = gets.to_i

	if number == 0 then

		break

	end

	numbers[index] = number

	index = index  + 1

end

# 配列をソートし、入力された数値を表示

sorted_numbers = numbers.sort

puts("入力された数値は次の通りです。")

sorted_numbers.each do |n|

	puts(n)

end


# 最初と最後の要素を表示

puts("最小値は #{sorted_numbers[0]} です。")

puts("最大値は #{sorted_numbers[-1]} です。")
