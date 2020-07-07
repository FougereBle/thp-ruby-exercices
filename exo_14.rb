print "Donnez-moi un nombre : "
number = gets.chomp.to_i

number.downto(0) do |i|
  puts i
end
