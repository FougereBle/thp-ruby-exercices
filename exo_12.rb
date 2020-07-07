puts "Donne moi un chiffre en 1 et 10 stp"
print "> "
nbe = gets.chomp

nbe = nbe.to_i

it = 1

until it == nbe + 1

    puts it
    it = it + 1

end