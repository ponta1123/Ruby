puts "計算を始めます"
puts "何回繰り返しますか？"
z = 1
a = gets.to_i
while a >= z do
  puts "#{z}回目の計算をします。"
  puts "数字を２つ入力してください。"
  b = gets.to_i
  c = gets.to_i
  puts "b+c=#{b + c}"
  puts "b-c=#{b - c}"
  puts "b*c=#{b * c}"
  puts "b/c=#{b / c}"
  z = z + 1
 end
 puts "計算を終了します。"
