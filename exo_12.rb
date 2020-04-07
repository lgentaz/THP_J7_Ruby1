puts "Choissisez un nombre entre 1 et 49:"
print "> "
i = gets.chomp.to_i

number = 1

i.times do
	puts number
	number = number + 1
end
