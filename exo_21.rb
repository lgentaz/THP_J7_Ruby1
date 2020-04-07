puts "Combien d'étage veux-tu construire pour ta pyramide"
print "> "
etages = gets.chomp.to_i
i = 1

(etages).times do
	(etages-i).times do
		print " "
	end
	(i).times do
		print "#"
	end
	puts ""
	i = i + 1
end