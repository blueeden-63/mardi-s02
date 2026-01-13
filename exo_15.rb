# exo_15.rb
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
n = gets.chomp.to_i
puts "Voici la pyramide :"
bloc = '#'
n.times do |i|
    puts bloc*(i+1)
end