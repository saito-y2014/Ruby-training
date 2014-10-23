#encoding:utf-8

puts("華氏を入力してください。")

fahrenheit = gets.to_i

puts("華氏 #{fahrenheit} 度は、摂氏 #{5.0 / 9 * (fahrenheit - 32)} 度です。")
