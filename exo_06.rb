# exo_06.rb
puts "Choisissez un nombre ?" 
print "> "
number_1 = gets.chomp.to_i
number_2 = number_1 - 1
number_2.times do '|Bonjour toi !|'
    puts 'Bonjour toi !'
end