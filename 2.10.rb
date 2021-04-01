class Person
	def speak
		puts "普通に話す"
	end

	def use
		puts "使う"
	end
end

class Japanese < Person
	# メソッドのオーバーライドを行っている。（上書きしている）
	def speak
		# ここにsuperメソッドを記入することで親のメソッドを使用した後で子のメソッドを使うことができる。
		# この場合だと戻り値は”普通に話す”と"日本語を話す"　のふたつが帰ってくる
		super
		puts "日本語を話す"
	end
end

akihiro = Japanese.new

akihiro.speak