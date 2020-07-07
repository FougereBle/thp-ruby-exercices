print "Qu'elle est ton âge ? "
age = gets.chomp.to_i

0.upto(age - 1) do |i|
  age_i = age - i

  if age_i == age - age_i then
    puts "Il y a #{age_i} an(s), tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{age_i} an(s) vous aviez #{age - age_i} an(s)."
  end
end
