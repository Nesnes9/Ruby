puts "Saisisez un entier : "
int = gets.chomp!.to_i

total = 0

i=0
while i <= int
  total = total + i
  i += 1
end

puts "Le resultat : #{total}"
