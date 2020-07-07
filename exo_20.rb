# Le programme doit demander à l'utilisateur le nombre d'étage que doit faire la pyramide.
# Le programme affiche ensuite N lignes (nb étages) formant la pyramide.
# Pour chaque lignes, le programme doit afficher X dièses.
# X correspond à 1 et s'incrémente à chaque lignes.

nb_floors = 0

while nb_floors < 1 || nb_floors > 25
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "
  nb_floors = gets.chomp.to_i
end

nb_floors.times do |floor|
  x = 1 + floor

  x.times do
    print "#"
  end

  puts ""
end
