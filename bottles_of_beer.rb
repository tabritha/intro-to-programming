bottles = 99

while true

	bottles = bottles - 1

if bottles == 1
	break
end

	puts bottles.to_s + " bottles of beer on the wall, " + bottles.to_s + " bottles of beer.
	Take one down and pass it around, " + (bottles - 1).to_s + " bottles of beer on the wall."

end