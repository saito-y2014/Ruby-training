#encoding:utf-8

number = []

puts("整数を５つ入力してください。")
5.times do |i|
	number[i] = gets.to_i
end

puts("小さい順に並べます。")

sorted_number = number.sort
5.times do |i|
	puts("#{i + 1}: #{sorted_number[i]}")
end
