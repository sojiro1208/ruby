input = gets.chomp

puts "入力した値は#{input}です"

puts "改行したい改行したい\n改行したい"

puts `改行したい改行したい\n改行したい`


putメソッド...ターミナルに値を出力するメソッド
getsメソッド...ターミナルに値の入力機能を起動するメソッド
chompメソッド...文字列が使用できるメソッド。文字列の末尾に存在する改行を取り除いた文字列を返してくれる。
バックスラッシュ記法...バックススラッシュから始まる文字の記法。「option＋￥」で入力
  \...改行
  \...タブ
  \...バックスペース
  \...バックススラッシュ
  ※""で囲んだ時のみ適応可能
