puts "Choissisez un nombre entre 1 et 49:"
print "> "
i = gets.chomp.to_i

number = i

(i+1).times do
	puts number
	number = number - 1
end