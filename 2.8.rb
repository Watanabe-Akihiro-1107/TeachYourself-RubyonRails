def signal(atr)
	status ="青"
	# この時点でstatusは青
	if atr == 1
		status = "赤"
	end
	# もじ変数が１だったらstatusはこの時点で赤
	if atr == 2
		status ="緑"
	end
	# もし変数が2であればこの時点でstatusは緑になる

	status
	# 最終的にここでstatusの値を戻り値としてセットしている。
	# if~endの単位で戻り値が評価されているため、戻り値として返して欲しい変数は最後に記述する必要がある。
	# 最後のstatusがないと1と3は戻り値がなくなってしまう。なぜなら最後のif~endの値がnilだから
end

puts signal(1)
puts signal(2)
puts signal(3)

# このputs達は赤、青、緑で戻ってくるよ！