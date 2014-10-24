#encoding:utf-8

puts("１つめの整数を入力してください。")

number1 = gets.to_i

puts("２つめの整数を入力してください。")

number2 = gets.to_i

if number1 > number2 then
	puts("１つめの整数は２つめの整数より大きい")
else
	puts("１つめの整数は２つめの整数より小さい")
end
