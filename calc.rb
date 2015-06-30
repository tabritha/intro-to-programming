puts "What your favorite ice cream?"
	
ice_cream = gets.chomp

	if ice_cream == "chocolate"
		puts "Yay!! I love chocolate too!!"
	elsif ice_cream == "vanilla" && "chocolate chip"
		puts "Ick!"
	else
		puts "hmmm never heard of it"
	end