# 1-0
puts "Hello World"

# 1-1
puts "Hello Ruby"

# 1-2
# 「こんにちは、Ruby」と出力してください
puts 'こんにちは、Ruby'

# 以下の行をコメントにしてください
# puts "Hello Ruby"

# 1-3
# 数値の37を出力してください
puts 37

# 「+」を用いて、2に9を足した値を出力してください
puts 2+9

# 文字列「2 + 9」を出力してください
puts "2 + 9"

# 1-4
# 「*」を用いて、13に9を掛けた値を出力してください
puts 13*9

# 「/」を用いて、32を8で割った値を出力してください
puts 32/8

# 「%」を用いて、18を5で割った余りを出力してください
puts 18%5

# 1-5
# 「私は」と「にんじゃわんこです」を連結して出力してください
puts "私は" + 'にんじゃわんこです'

# 文字列の「38」と「19」を連結して出力してください
puts "38" + "19"

# 1-6
# 変数nameに、文字列「にんじゃわんこ」を代入してください
name = "にんじゃわんこ"

# 変数nameを出力してください
puts name

# 1-7
text = "プログラミングを学ぼう"

# 文字列「Progateで」と変数textを連結して、出力してください
puts "Progateで" + text

length = 8
width = 9

# 変数lengthと変数widthを掛けて出力してください
puts length * width

# 1-8
# 変数textに「をマスターしよう」を代入してください
text = "をマスターしよう"

# 下記の文字列に変数textを連結してください
puts "HTML" + text
puts "CSS" + text
puts "Ruby" + text

# 1-9
length = 9
width = 8
puts width
puts length * width
puts "----"

# 変数widthの値を13に変更してください
width = 13

puts width
puts length * width

# 1-10
length = 9
width = 8
puts width
puts length * width

puts "----"
# widthの値に5を足して、widthの値を変更してください
width += 5

puts width
puts length * width

# 1-11
length = 9
width = 8
area = length * width

# 「面積は◯◯です」となるように出力してください
puts "面積は#{area}です"

# 1-12
score = 45

# 条件式を「score > 80」とするif文をつくってください
if score > 80
  puts "よくできました"
end

score = 92

# 条件式を「score > 80」とするif文をつくってください
if score > 80
  puts "よくできました"
end

# 1-13
score = 80

# 「score > 80」を出力してください
puts score > 80

# 「score <= 80」を出力してください
puts score <= 80

# scoreの値が80以下の場合に、「がんばりましょう」と出力してください
if score <=80
  puts "がんばりましょう"
end

# 1-14
score = 100

# scoreが100の場合、「満点です」と出力してください
if score == 100
  puts "満点です"
end

# scoreが100でない場合、「満点ではありません」と出力してください
if score != 100
  puts "満点ではありません"
end

# 1-15
score = 60

# 条件式が成り立たない場合に「がんばりましょう」と出力されるように書き換えてください
if score > 80
  puts "よくできました"
else
  puts "がんばりましょう"
end

# 1-16
score = 73

# scoreの値が60より大きい場合に「まずまずです」と出力されるように書き換えてください
if score > 80
  puts "よくできました"
elsif score > 60
  puts "まずまずです"
else
  puts "がんばりましょう"
end

# 1-17
score = 96

# 「95以上かつ99以下」の場合のif文を作ってください
if score >= 95 && score <= 99
  puts "高得点です！次は満点を目指しましょう。"
end

# 1-18
number = 48

# 条件分岐を作成してください
if number % 5 == 0 && number % 3 == 0
  puts "15の倍数です"
elsif number % 5 == 0
  puts "5の倍数です"
elsif number % 3 == 0
  puts "3の倍数です"
else
  puts "3の倍数でも5の倍数でもありません"
end

