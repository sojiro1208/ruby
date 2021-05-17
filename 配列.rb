pencil_case = ["ペン", "消しゴム", "定規"]
puts pencil_case.length

pencil_case << "鉛筆"
pencil_case << "付箋"
puts pencil_case.length


配列：１つの変数で複数の値を持つことができる。ロッカーのイメージ
  変数 = []
  要素：配列の中のデータ。順番を持っている
  配列演算子(<<)：配列に対して様々な処理を行う演算子。追加したい要素を後ろに書く「配列 << 追加する要素」
  添字：配列の書く要素に割り振られた番号。Re:０から始まる異世界生活。
    【例】配列の要素を取得            配列[添字]
    【例】配列の要素を取得し変数に代入  変数 = 配列[添字]
    【例】配列の要素を変更            配列[添字] = 値
  lengthメソッド（配列）：配列が持つメソッド。配列の要素数を返す。
    例：['あお', 'きいろ', 'あか'].length  => 3