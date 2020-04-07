puts "Combien d'étage veux-tu construire pour ta pyramide"
print "> "
etages = gets.chomp.to_i
i = 1

while i <= etages
	(i).times do
		print "#"
	end
	(etages-i).times do
		print " "
	end
	puts " "
	i = i + 1
end



