emails = []
i = 0
j = 1

5.times do 
	9.times do
		adresse = "jumbo.tron.#{i}#{j}@coolmail.com"
		emails << adresse
		j = j + 1
	end
	i = i + 1
	j = 0
	adresse = "jumbo.tron.#{i}#{j}@coolmail.com"
	emails << adresse
	j = j + 1
end

#puts emails