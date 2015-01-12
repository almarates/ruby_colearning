#Gustavo= ["dancing", "going to ruby meetups", "drinking beer"]
#Duilio= ["coding", "walking", "cooking"]
#Max= ["riding his bike", "woodworking", "play sports"]

puts "Do you want to learn more about Max, Gustavo or Duilio?"
who = gets.chomp.downcase
	if who== 'max'
		puts "Max likes dancing, going to ruby meetups and drinking beer"
	elsif who== 'duilio'
		puts "Duilio likes dancing, going to ruby meetups and drinking beer"
	elsif who== 'gustavo'
		puts "Gustavo likes dancing, going to ruby meetups and drinking beer"
	else puts "I only know about Max, Duilio and Gustavo"
	end



