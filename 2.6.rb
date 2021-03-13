def signal(atr)
	if atr ==1
		status ='赤'
	elsif atr==2
		status = "青"
	else atr==3
		status ='緑'
	end
end

puts signal(1)
puts signal(2)
puts signal(3)