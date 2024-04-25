#Mon petit mot de passe

#une partie signup, demandant à l'utilisateur de définir un mot de passe
def signup
 puts "Veillez entre votre nouveau mot de passe ici"

 print ">"
  return gets.chomp

end

#une partie login, demandant à l'utilisateur de rentrer son mot de passe jusqu'à ce qu'il corresponde à celui défini précédemment
def login (expected_password)
puts "Saisissez votre mot votre mot de passe ici"
print ">"
password = gets.chomp

while  password != expected_password
  puts "Mot de passe incorrect, Veillez saisir le bon mot de passe svp "
  print ">"
  password = gets.chomp
  end
end

#une partie welcome_screen, affichant un écran de bienvenue avec des informations top secrètes de la NSA
def welcom_screen
  puts '  '
  puts "Bienvenue dans la zone secrète de la NSA"
  puts '  '
  puts "Billay ma leu fan o top même akk nouniou sonné yeppppppppppppp TU es un vrai genie malakoo wakheuuuuuuuuuuuuuu"
  puts ' '
end

#ne méthode perform qui va appeler chaque morceau de code dans le bon ordre.
def perform
  password = signup
  login(password)
  welcom_screen
end

perform
