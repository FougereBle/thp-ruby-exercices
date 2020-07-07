email_list = []

1.upto(50) do |i|
  email = "jean.dupont.#{i}@email.fr"
  email_list.push(email)
end

puts email_list.to_a