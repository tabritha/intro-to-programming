while true

chat = gets.chomp
year = rand(1984..1998).to_s

if chat == 'BYE'
        break

elsif chat == chat.upcase
  puts "NO, NOT SINCE " + year + "!"

else
  puts "Hu!?!? Um - YA! I CAN'T HEAR YOU! THE MUSIC'S TOO LOUD!"
end
end
