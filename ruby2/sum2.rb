#encoding:utf-8

puts("和を開始する整数値を入力してください。")

sum1 = gets.to_i



puts("和を終了する整数値を入力してください。")

sum2 = gets.to_i

sum = 0



for i in (sum1..sum2)

	sum = sum + i

end



puts("#{sum1} から #{sum2} までを足し合わせた数は #{sum} です。")

