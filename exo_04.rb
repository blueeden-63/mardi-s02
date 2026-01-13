# exo_04.rb
puts "En quelle année est tu née ?" 
print "> "
birth_year = gets.chomp.to_i
hundred = 100
centuary_year = birth_year + hundred
puts "Tu auras 100 ans en l'an #{centuary_year}"