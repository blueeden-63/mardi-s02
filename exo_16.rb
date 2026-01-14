# exo_16.rb
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
n = gets.chomp.to_i
if n < 1 || n > 25
    puts "Nombre d'étage invalide"
else
    puts "Voici la pyramide :"
bloc = '#'
space = ' ' 
    n.times do |i|
        puts space*(n-i) + bloc*(i+1)
    end
end