print "Qu'elle est ton année de naissance ? "
birthday = gets.chomp.to_i
age = 0

birthday.upto(Time.new.year) do |year|
  puts "En #{year} vous aviez #{age} ans."
  age += 1
end
