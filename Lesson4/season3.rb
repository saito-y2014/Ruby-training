#encoding:utf-8

puts("月を数値で入力してください。")

month = gets.to_i

case month

	when 1,2,12  ; puts("#{month} 月は冬ですね。")

	when 3,4,5   ; puts("#{month} 月は春ですね。")

	when 6,7,8   ; puts("#{month} 月は夏ですね。")

	when 9,10,11 ; puts("#{month} 月は秋ですね。")

	else         ; puts("そんな月はないですよ？")
end
