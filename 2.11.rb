class Human
	# initializeメソッドはクラスをインスタンス化する場合に引数を渡すことができるようになるメソッドです。
	# この場合は"p_name"という引数を用意して@nameに代入している！
	def initialize(p_name)
		@name = p_name
	end
	def name
		@name
	end
end

akihiro = Human.new("渡辺誠大")
puts akihiro.name