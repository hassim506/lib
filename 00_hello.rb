#Programme qui demande à l'utilisateur son nom en entrer puis le salue


#Methode qui salue l'utilisateur en  utilisant son first_name
def say_hello(first_name)
  puts "BOnjour, #{first_name} !"
end


#cette Methode demande à l'utilisateur d'entrer son nom
def ask_first_name
puts "saisissez Votre prenom"
print ">"
 first_name = gets.chomp

 return first_name
end

#demande du prenom de l'utilisateur
user_name= ask_first_name

#utilisation de la methode say hello pour saluer lutilisateur
say_hello(user_name)
