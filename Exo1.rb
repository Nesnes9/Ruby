puts "Saisir la première chaine de caractère : "
chaine1 = gets.chomp!

puts "Saisir la deuxième chaine de caractère : "
chaine2 = gets.chomp!

if (chaine1.length)*2 > chaine2.length
  puts "La chaine1 est deux fois plus grande que la chaine2"
else
  puts "La chaine1 n'est pas deux fois plus grande que la chaine2"
end
