class Sensor
	def thermo_state(temperature)
		if temperature >= 100
			puts "沸騰しています"
		elsif temperature >= 80
			puts "もうすぐ沸騰します"
		elsif temperature >= 60
			puts "めっちゃあつい"
		elsif temperature >= 40
			puts "お風呂だったらちょうどいい"
		else
			puts"めっちゃあつい"
		end
	end
end

# 引数の渡し方の練習
# irbで使用する場合はrequireで許可してからです
