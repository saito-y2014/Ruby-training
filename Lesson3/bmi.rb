#encoding : utf-8

puts("あなたの体重(kg)を入力してください。")

weight = gets.to_i

puts("あなたの身長(m)を入力してください。")

height = gets.to_f

bmi = weight / (height * height)

puts("あなたのBMIは #{bmi} です。")
