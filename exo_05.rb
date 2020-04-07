# On affiche la phrase d'introduction (sans les guillemets) dans le terminal.
puts "On va compter le nombre d'heures de travail à THP"

# On affiche la phrase dans le terminal avec la valeur de temps calculée (que l'on transforme d'un type nombre à un type texte pour l'affichage).
# La première ligne affiche le résultat pour le nombre d'heures de travail, la seconde pout le nombre de minutes
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# On affiche la phrase suivante dans le terminal:
puts "Et en secondes ?"

# On affiche le résultat du calcul du nombre de secondes.
puts 10 * 5 * 11 * 60 * 60

# On affiche la phrase sans guillemets.
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# On affiche le resultat de la comparaison des deux sommes (valeur booleenne): 3+2 est plus petit que 5-7
puts 3 + 2 < 5 - 7

# On affiche une phrase dans le terminal avec la valeur calculée de la somme (que l'on transforme d'un type nombre à un type texte pour l'affichage).
# pour la première ligne le résultat est: texte + 5; et pour la seconde; texte +(-2).
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# On affiche la phrase sans guillemets.
puts "Ok, c'est faux alors !"

# On affiche la phrase sans guillemets.
puts "C'est drôle ça, faisons-en plus :"

# On affiche la phrase avec le résultat de la comparaison (que l'on transforme d'un type booleen à un type texte).
# La première ligne revoie true (5 est bien strictement supéreur à -2).
# La première ligne revoie true (5 est bien supéreur ou égal à -2).
# La première ligne revoie false (5 n'est pas inféreur ou égal à -2).
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"