puts "計算を始めます
何回計算を繰り返しますか？"
input = gets.to_i

i = 1

while i <= input do

puts "#{i}回目の計算"
puts "２つの値を入力してください"
a=gets.to_i
b=gets.to_i
puts "計算結果を出力します
a+b=#{a+b}
a-b=#{a-b}
a*b=#{a*b}
a/b=#{a/b}"

i += 1

end