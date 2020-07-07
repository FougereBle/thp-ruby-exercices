puts "Bonjour, quel est ton année de naissance ?"
print "> "
date_birth = gets.chomp
age = 2017 - date_birth.to_i
puts "Tu as eu " + age.to_s + " ans en 2017."
puts "(bon c'est débile de te donner ton âge en 2017 alors qu'on est en 2020, mais c'est l'exercice ;)"
