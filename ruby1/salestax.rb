#encoding:utf-8

puts("商品の金額を入力してください。")

SALESTAX = gets.to_i

puts("消費税を合わせた金額は #{SALESTAX * 1.08} 円です。")
