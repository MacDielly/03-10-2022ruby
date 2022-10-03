# Le #{} permet de dire à un string qu'il y a un integer
puts "On va compter le nombre d'heures de travail à THP" # Crée une string
puts "Travail : #{10 * 5 * 11}" # Crée une string et execute un calcul avec des integer.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # idem avec une string en plus.

puts "Et en secondes ?" # Crée une string

puts 10 * 5 * 11 * 60 * 60 # Crée un calcul d'integers.

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"  # Crée une string.

puts 3 + 2 < 5 - 7 # Semble faire un comparatif dans l'attente d'un booléen.

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # Crée une string et un calcul donnant lieu à un résultat integer.
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # Crée une string et un calcul donnant lieu à un résultat integer.

puts "Ok, c'est faux alors !" # Crée une string.

puts "C'est drôle ça, faisons-en plus :" # Crée une string.

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # Crée une string puis un comparatif d'integers attendant un booléen.
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # Crée une string puis un comparatif d'integers attendant un booléen.
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # Crée une string puis un comparatif d'integers attendant un booléen.