puts "ようこそ！\n名前を入力してください"
name = gets.chomp

puts "秒数を知りたい時間を分単位で入力してください"
minutes = gets.to_i
seconds = minutes * 60
puts "#{name}さん、#{minutes}分は#{seconds}秒です"
<<<<<<< Updated upstream
=======

変数...値を入れる箱のようなもの。変数名の名前をつける。値を再利用したい場合に変数名を使うだけで利用できる。
  宣言...変数を作ること
  定義...宣言した変数にどのような値を入れるのか記述することを変数の定義と言う。
  代入...変数のあと、「＝」をつけ、「変数のはこの中に値を入れる」と言う意味。
  再代入...１度値を代入した後の変数に、別の値を再度代入すること。プログラム中に何度でも変更可能。
  自己代入演算子（+=, -=, *=, /=）...自分自身に代入すること。例：[number = number + 1]  =  [number += 1]
    += 1...numberに１足した値をnumber自身に代入
    -= 1...numberに１引いた値をnumber自身に代入
    *= 1...numberに１かけた値をnumber自身に代入
    /= 1...numberに１割った値をnumber自身に代入
  変数の命名規則
    ・変数の中身が何かわかる
    ・小文字で始める
    ・「＿」で始めない
    ・数字で始めない
    ・日本語を使わない
    ・スペースを含めない
    ・予約語を使用しない
>>>>>>> Stashed changes
