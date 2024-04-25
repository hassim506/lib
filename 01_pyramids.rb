#méthode full_pyramid qui va construire plusieurs étages

def full_pyramid (etages)

  etages.times do |i|
  espaces = ' ' * (etages - i) # cette ligne se charge d'inclure les espaces à chaque itération
  briques = "#" * (2 * i + 1) # cette ligne pose les briques sous forme de dièse (#) à chaque itération de l'etage

  puts espaces + briques + espaces # cette ligne met les briques ligne par ligne

  end
end

puts "Bienvenue, Akssil akk Jam si sama Beureub Pyramid yi, Niata Pyramid Nga sokhLa Wone?"

nb_etages = gets.chomp.to_i # cette ligne se charge de récupérer les etages sous forme d'entier

puts "Sa Tanneff Ba Ngi Ni :"

full_pyramid (nb_etages) # cette ligne affiche la pyramid en entier en gros c'est la methode qui affiche la pyramid
