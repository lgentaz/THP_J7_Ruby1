puts "Entrez votre année de naissance:"
print "> "
annee_naissance = gets.chomp.to_i

age = 2020 - annee_naissance + 1

number = 0

(age).times do
	puts "Il y a #{age - number - 1} an(s), tu avais #{number} an(s)."
	number = number + 1
end
