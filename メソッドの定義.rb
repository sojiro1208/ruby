def mixer(fruit)
  puts "#{fruit}を細かく砕く"
  return "#{fruit}ジュース"
  
end

puts "フルーツを入力してください"
input = gets.chomp

puts mixer(input)

メソッドの定義：自分で定義が可能
  【例】メソッドの定義と実行：defの横に描かれたものがメソッド名。
  ※・小文字スタート、・単語をつなぐ場合は＿、・数字から始められない
    # メソッドの定義
    def say_hello
      puts "Hello World"
    end

    # メソッドの実行
    say_hello
  ※メソッドの定義部分はそのメソッドが実行されるまで読まれない
  戻り値：メソッドが処理された後の最終的な値のこと。返り値ともいう
  return文：メソッド内でreturn文を使用すると、returnの後ろの式がそのメソッドの戻り値となる。

  【例】returnを利用した場合
    def sample
      "1"
      "2"
      "3"
      return "4"  # ここで処理は終わり
      "5"         # 呼ばれない
      "6"         # 呼ばれない
    end
    puts sample   # => 4
  スコープ：定義した変数が使える範囲のこと。
    メソッドの外に定義した変数はメソッド内では使えない
    メソッドの中に定義されたものはメソッド外では使えない
    「メソッドの中では、その中で定義した変数だけが使える。」


  引数：メソッド外にある変数をメソッド内で使うことができる
    仮引数：メソッド定義時に（）の中に記述して起き、処理を利用する
    実引数：メソッドを呼ぶ際に（）の中に渡す値を記述する

    【例】実引数と仮引数の使用
      def sample(number)  # ②仮引数numberで、実引数「3」の値を受け取る
        puts number * number  # ③「3」が代入されたnumberを使って「3 * 3」を行い出力する
      end
      sample(3)  # ①数値「3」を実引数にしてメソッドを呼び出し

    【例】実引数と仮引数の名前
      def sample(value)  # 仮引数は「value」
        puts value * value
      end
      number = 3
      sample(number)  # 実引数は「number」
  

  スコープ範囲の違い

                            defで定義するメソッドのスコープ                times,eachメソッドのスコープ
    メソッドの外で定義した変数  （引数を使わない限り）メソッドの中で使用できない   メソッドの中で使用できる
    メソッドの中で定義した変数  メソッドの外で使用できない                     メソッドの外で使用できない
   
    [例]使用できる場合
    num = 1
    lists = [1, 2, 3]

    lists.each do |list|
      num = num +list
    end

    puts num
    7# 出力結果

    [例]使用できない場合
    lists = [1, 2, 3]

    lists.each do |list|
      num = 1 
      num = num + list
    end

    puts num# エラーが出る
