# exo_16.rb
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
n = gets.chomp.to_i
puts "Voici la pyramide :"
bloc = '#'
space = ' ' 
n.times do |i|
    puts space*(n-i) + bloc*(i+1)
end