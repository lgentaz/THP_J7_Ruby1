puts "Entrez votre année de naissance:"
print "> "
annee_naissance = gets.chomp.to_i

age = 2020 - annee_naissance + 1

number = 0

age.times do
	puts annee_naissance + number
	number = number + 1
end
