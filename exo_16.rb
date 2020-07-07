print "Qu'elle est ton âge ? "
age = gets.chomp.to_i

0.upto(age - 1) do |i|
  age_i = age - i
  puts "Il y a #{age_i} an(s) vous aviez #{age - age_i} an(s)."
end
