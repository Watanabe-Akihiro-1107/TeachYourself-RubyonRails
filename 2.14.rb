class Human
	# attr_accessorはインスタンス変数名から@を除いた状態で参照できるようになるメソッドです。
	# # ここでは@nameと書かなくてはいけないところをnameだけで取得できるようになります。
	# (これを書くメリットはインスタンスメソッドを増やさなくていいところなんだということを理解した。これがないとnameメソッド作らないといけなくなるから)
	attr_accessor :name

	def initialize(aaa)
		@name = aaa
	end

	def handshake(other_person)
		puts "#{name}は#{other_person.name}と握手しました。"
	end
end

tomohiro = Human.new("ともひろ")

akihiro = Human.new("あきひろ")

akihiro.handshake(tomohiro)