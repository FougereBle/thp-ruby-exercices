email_list = []

1.upto(50) do |i|
  email = "jean.dupont.#{i}@email.fr"
  email_list.push(email)
end

email_list.each do |email|
  if email_list.index(email).odd?
    puts email
  end
end
