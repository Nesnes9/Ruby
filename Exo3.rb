tab = []


for i in 0..4
  puts "Saisissez la valeur #{i}"
  tab += [gets.chomp.to_i]
end

indiceOfMax = 0
for i in 1..(tab.length-1)
  if tab[i] > tab[indiceOfMax]
    indiceOfMax = i
  end
end

puts "Le plus grand élement est : tab[#{indiceOfMax}] => #{tab[indiceOfMax]}"

puts "La moyenne est " + (tab.reduce{|a,b| a + b}/tab.length).to_s
