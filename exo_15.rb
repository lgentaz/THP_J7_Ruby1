puts "Entrez votre année de naissance:"
print "> "
annee_naissance = gets.chomp.to_i

age = 2020 - annee_naissance + 1

number = 0

(age-1).times do
	puts "En #{annee_naissance + number} vous aviez #{number} an(s)."
	number = number + 1
end
	
puts "En #{annee_naissance + number} vous avez #{number} an(s)."

