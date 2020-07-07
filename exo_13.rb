print "Qu'elle est ton année de naissance ? "
birthday = gets.chomp

birthday.to_i.upto(Time.new.year) do |year|
  puts year
end
