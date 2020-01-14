puts "On va compter le nombre d'heures de travail à THP" # puts permet de retourner à la ligne aprés la phrase entre guillemet
puts "Travail : #{10 * 5 * 11}" # ça affiche "Travail" avec le resulta du calcul mis entre{}
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # la ça affiche le resulta de la l.2 en minute car on a rajouté dans la formule "*60"

puts "Et en secondes ?" # affiche une question

puts 10 * 5 * 11 * 60 * 60 # repond à la question car on rajoute encore *60 pour calculer en seconde.

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7 # "<" indique que 3+2 est inferieur à 5-7

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # on ecrit l' addition pour calculer 3+2
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # on ecrit la soustraction pour calculer 5-7

puts "Ok, c'est faux alors !" # texte normal

puts "C'est drôle ça, faisons-en plus :" # texte normal

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # "#{5 > -2}" permet d'affirmer que 5 est plus grand que -2 et l'intégrer
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # "#{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # "#{5 <= -2}"

# que fait #{} ? Il effectue le calcul qu'on lui a indiqué.