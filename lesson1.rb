# チャレンジ問題
# 下記のように入力文字(名前)が繋がるように四角に出力される。

=begin

やまだたろう
ま　　　　ろ
だ　　　　た
た　　　　だ
ろ　　　　ま
うろただまや

=end

puts "名前を入力してください。"
name = gets.to_s
puts " " # 入出力を分けるためのスペース
# data = []
# name.each {|x|
#   data << ([x[0].to_s, x[1].to_s, x[2].to_s, x[3].to_s, x[4].to_s, x[5].to_s])
# }

# puts data[0..2]

# data << name

puts name
puts name.slice(1..name.size).chars
puts name.slice(0..name.size).reverse