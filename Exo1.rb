puts "Saisir la première chaine de caractère : "
chaine1 = gets.chomp!

puts "Saisir la deuxième chaine de caractère : "
chaine2 = gets.chomp!

if chaine1.length > chaine2.length
  puts "La chaine 1 est plus grande que la chaine 2"
else
  puts "La chaine 2 est plus grande que la chaine 1"
end
