class A
	def a1
		@@hensu ="クラス１"
		@hensu = "インスタンス１"
		hensu ="ローカル１"
		@local = hensu
	end

	def a2
		@@hensu ="クラス２"
		@hensu = "インスタンス２"
		hensu = "ローカル２"
		@local = hensu
	end

	def go
		puts @@hensu
		puts @hensu
	end
end

inst1 = A.new
inst2 = A.new
# インスタンスオブジェクトを作成している

inst1.a1
# inst1にa1の変数たちをセットしている・・・

inst1.go
# 返り値は"クラス１"と"インスタンス１"が返ってくる。ちなみにgoメソッドにputs hensuでローカル変数を返したくてもメソッド外にいるので取り出せない（エラーが起きる）

puts inst1.a1
# 返り値は"ローカル１"　のみ返ってくる。ローカル変数に定義しているものはメソッド内でしか使えない

inst2.go
#　inst2にはクラス変数のみがセットされているため返り値は"クラス１"のみ。

