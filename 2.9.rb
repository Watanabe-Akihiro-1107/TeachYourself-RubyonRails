class Person
	def use
		puts "使う"
	end

	def speak
		puts "話す"
	end
end

class Japanese < Person
end
# PersonクラスをJapaneseクラスが継承しているのでakihiroはspeakメソッドを使うことができる！
akihiro = Japanese.new

akihiro.speak